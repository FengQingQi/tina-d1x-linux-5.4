/*
 * sound\soc\sunxi\sunxi-sndhub.c
 * (C) Copyright 2014-2018
 * Allwinnertech Technology Co., Ltd. <www.allwinnertech.com>
 * Wolfgang huang <huangjinhui@allwinnertech.com>
 *
 * some simple description for this code
 *
 * This program is free software; you can redistribute it and/or
 * modify it under the terms of the GNU General Public License as
 * published by the Free Software Foundation; either version 2 of
 * the License, or (at your option) any later version.
 *
 */

#include <linux/module.h>
#include <linux/clk.h>
#include <linux/mutex.h>
#include <sound/pcm.h>
#include <sound/soc.h>
#include <sound/pcm_params.h>
#include <sound/soc-dapm.h>
#include <linux/io.h>
#include <linux/of.h>
#include <linux/delay.h>

#include "sunxi_ahub.h"
#include "sunxi-pcm.h"
//#include "../snd_sunxi_pcm.h"

/* Configuration for a stream */
struct pcm_config {
	unsigned int channels;
	unsigned int rate;
	unsigned format;
};

#define AHUB_MAX_DEVICE		3
static struct pcm_config pcm[AHUB_MAX_DEVICE][2];

static int event_bind_id;
static struct sndhdmi_priv sunxi_ahubhdmi;

static int sunxi_ahubhdmi_set_audio_mode(struct snd_kcontrol *kcontrol,
	struct snd_ctl_elem_value *ucontrol)
{
	sunxi_ahubhdmi.hdmi_format = ucontrol->value.integer.value[0];
	return 0;
}

static int sunxi_ahubhdmi_get_audio_mode(struct snd_kcontrol *kcontrol,
	struct snd_ctl_elem_value *ucontrol)
{
	ucontrol->value.integer.value[0] = sunxi_ahubhdmi.hdmi_format;
	return 0;
}

static const char *ahubhdmi_format_function[] = {"null", "pcm", "AC3",
	"MPEG1", "MP3", "MPEG2", "AAC", "DTS", "ATRAC", "ONE_BIT_AUDIO",
	"DOLBY_DIGITAL_PLUS", "DTS_HD", "MAT", "WMAPRO"};
static const struct soc_enum ahubhdmi_format_enum[] = {
	SOC_ENUM_SINGLE_EXT(ARRAY_SIZE(ahubhdmi_format_function),
			ahubhdmi_format_function),
};

/* pcm dts ac3 Audio Mode Select */
static const struct snd_kcontrol_new sunxi_ahubhdmi_controls[] = {
	SOC_ENUM_EXT("ahub audio format Function", ahubhdmi_format_enum[0],
		sunxi_ahubhdmi_get_audio_mode, sunxi_ahubhdmi_set_audio_mode),
};



static int sunxi_ahub_netlink_event(struct snd_soc_dapm_widget *w,
			int stream, int event)
{
	struct snd_soc_card *card = w->dapm->card;
	struct snd_soc_pcm_runtime *rtd;
	struct snd_soc_dai *codec_dai;
	int opt_open;

	list_for_each_entry (rtd, &card->rtd_list, list) {
		 if (rtd->codec_dai->id == event_bind_id)
				break;
	}
	codec_dai = rtd->codec_dai;

	switch (event) {
	case	SND_SOC_DAPM_POST_PMU:
		opt_open = 1;
		break;
	case	SND_SOC_DAPM_PRE_PMD:
		opt_open = 0;
		break;
	default:
		return -EINVAL;
	}

	/* FIXME, as for AudioHub designed has three runtime, those runtime will
	 * done it mess for some complex usage. so we just make sure allthing
	 * work fine, we cut down diff sample rate playback or capture
	 * do it at one time
	 */

	sunxi_netlink_printd("sunxi ahub event :%s : %ld :config=%ld/%ld/%ld/\n",
			   w->name, (unsigned long)opt_open,
			   (unsigned long)pcm[codec_dai->id][stream].channels,
			   (unsigned long)pcm[codec_dai->id][stream].rate,
			   (unsigned long)pcm[codec_dai->id][stream].format);

	return 0;
}

static int sunxi_ahub_playback_event(struct snd_soc_dapm_widget *w,
			struct snd_kcontrol *k, int event)
{
	return sunxi_ahub_netlink_event(w, 0, event);
}

static int sunxi_ahub_capture_event(struct snd_soc_dapm_widget *w,
			struct snd_kcontrol *k, int event)
{
	return sunxi_ahub_netlink_event(w, 1, event);
}

static const struct snd_kcontrol_new sunxi_ahub_card_controls[] = {
	SOC_DAPM_PIN_SWITCH("I2S0IN"),
	SOC_DAPM_PIN_SWITCH("I2S0OUT"),
	SOC_DAPM_PIN_SWITCH("I2S1IN"),
	SOC_DAPM_PIN_SWITCH("I2S1OUT"),
	SOC_DAPM_PIN_SWITCH("I2S2IN"),
	SOC_DAPM_PIN_SWITCH("I2S2OUT"),
	SOC_DAPM_PIN_SWITCH("I2S3IN"),
	SOC_DAPM_PIN_SWITCH("I2S3OUT"),
	SOC_DAPM_PIN_SWITCH("DAM0IN"),
	SOC_DAPM_PIN_SWITCH("DAM1IN"),
	SOC_DAPM_PIN_SWITCH("DAM0OUT"),
	SOC_DAPM_PIN_SWITCH("DAM1OUT"),
};

/* the input & output dir depends on view of audio hub */
static const struct snd_soc_dapm_widget sunxi_ahub_card_dapm_widgets[] = {
	SND_SOC_DAPM_LINE("I2S0IN", sunxi_ahub_capture_event),
	SND_SOC_DAPM_LINE("I2S0OUT", sunxi_ahub_playback_event),
	SND_SOC_DAPM_LINE("I2S1IN", sunxi_ahub_capture_event),
	SND_SOC_DAPM_LINE("I2S1OUT", sunxi_ahub_playback_event),
	SND_SOC_DAPM_LINE("I2S2IN", sunxi_ahub_capture_event),
	SND_SOC_DAPM_LINE("I2S2OUT", sunxi_ahub_playback_event),
	SND_SOC_DAPM_LINE("I2S3IN", sunxi_ahub_capture_event),
	SND_SOC_DAPM_LINE("I2S3OUT", sunxi_ahub_playback_event),
	SND_SOC_DAPM_LINE("DAM0IN", NULL),
	SND_SOC_DAPM_LINE("DAM1IN", NULL),
	SND_SOC_DAPM_LINE("DAM0OUT", NULL),
	SND_SOC_DAPM_LINE("DAM1OUT", NULL),
};

/* the input & output dir depends on view of audio hub */
static const struct snd_soc_dapm_route sunxi_ahub_card_routes[] = {
	{"I2S0 DAC", NULL, "I2S0IN"},
	{"I2S1 DAC", NULL, "I2S1IN"},
	{"I2S2 DAC", NULL, "I2S2IN"},
	{"I2S3 DAC", NULL, "I2S3IN"},
	{"I2S0OUT", NULL, "I2S0 ADC"},
	{"I2S1OUT", NULL, "I2S1 ADC"},
	{"I2S2OUT", NULL, "I2S2 ADC"},
	{"I2S3OUT", NULL, "I2S3 ADC"},
	{"DAM0 INPUT", NULL, "DAM0IN"},
	{"DAM1 INPUT", NULL, "DAM1IN"},
	{"DAM0OUT", NULL, "DAM0 OUTPUT"},
	{"DAM1OUT", NULL, "DAM1 OUTPUT"},
};

static int sunxi_ahub_card_init(struct snd_soc_pcm_runtime *rtd)
{
	struct snd_soc_component *component = rtd->codec_dai->component;
	struct snd_soc_dapm_context *dapm = &component->dapm;

	snd_soc_dapm_disable_pin(dapm, "I2S0IN");
	snd_soc_dapm_disable_pin(dapm, "I2S0OUT");
	snd_soc_dapm_disable_pin(dapm, "I2S1IN");
	snd_soc_dapm_disable_pin(dapm, "I2S1OUT");
	snd_soc_dapm_disable_pin(dapm, "I2S2IN");
	snd_soc_dapm_disable_pin(dapm, "I2S2OUT");
	snd_soc_dapm_disable_pin(dapm, "I2S3IN");
	snd_soc_dapm_disable_pin(dapm, "I2S3OUT");
	snd_soc_dapm_disable_pin(dapm, "DAM0IN");
	snd_soc_dapm_disable_pin(dapm, "DAM1IN");
	snd_soc_dapm_disable_pin(dapm, "DAM0OUT");
	snd_soc_dapm_disable_pin(dapm, "DAM1OUT");

	snd_soc_dapm_sync(dapm);
	return 0;
}

static int sunxi_sndahub_hw_params(struct snd_pcm_substream *substream,
					struct snd_pcm_hw_params *params)
{
	struct snd_soc_pcm_runtime *rtd = substream->private_data;
	struct snd_soc_dai *codec_dai = rtd->codec_dai;
	struct snd_soc_card *card = rtd->card;
	unsigned int freq;
	int ret;

	switch (params_rate(params)) {
	case 8000:
	case 16000:
	case 32000:
	case 64000:
	case 128000:
	case 12000:
	case 24000:
	case 48000:
	case 96000:
	case 192000:
//#ifdef CONFIG_AHUB_FREQ_REQ
#ifdef CONFIG_SND_SOC_SUNXI_AHUB_TMP
		freq = 98304000;
#else
		freq = 24576000;
#endif
		break;
	case	11025:
	case	22050:
	case	44100:
	case	88200:
	case	176400:
//#ifdef CONFIG_AHUB_FREQ_REQ
#ifdef CONFIG_SND_SOC_SUNXI_AHUB_TMP
		freq = 90316800;
#else
		freq = 22579200;
#endif
		break;
	default:
		dev_err(card->dev, "unsupport freq\n");
		return -EINVAL;
	}

	/*set system clock source freq and set the mode as i2s0 or pcm*/
	ret = snd_soc_dai_set_sysclk(codec_dai, 0, freq, 0);
	if (ret < 0)
		return ret;

	/*FIXME used for event send to observer process */
	if (substream->stream == SNDRV_PCM_STREAM_PLAYBACK) {
		pcm[codec_dai->id][0].channels = params_channels(params);
		pcm[codec_dai->id][0].rate = params_rate(params);
		/* for HDMI raw_data, no residue mode, just make it double */
		if (sunxi_ahub_get_rawflag() > 1)
			pcm[codec_dai->id][0].format = SNDRV_PCM_FORMAT_S32_LE;
		else
			pcm[codec_dai->id][0].format = params_format(params);
	} else {
		pcm[codec_dai->id][1].channels = params_channels(params);
		pcm[codec_dai->id][1].rate = params_rate(params);
		if (sunxi_ahub_get_rawflag() > 1)
			pcm[codec_dai->id][1].format = SNDRV_PCM_FORMAT_S32_LE;
		else
			pcm[codec_dai->id][1].format = params_format(params);
	}

	event_bind_id = codec_dai->id;

	return 0;
}

static int sunxi_ahubhdmi_probe(struct snd_soc_card *card)
{
	int ret;

	ret = snd_soc_add_card_controls(card, sunxi_ahubhdmi_controls,
				ARRAY_SIZE(sunxi_ahubhdmi_controls));
	if (ret)
		dev_warn(card->dev, "Failed to register hdmi mode kcontrol\n");
	return 0;
}


static struct snd_soc_ops sunxi_sndahub_ops = {
	.hw_params	= sunxi_sndahub_hw_params,
};

SND_SOC_DAILINK_DEFS(ahub_dai_link1,
	DAILINK_COMP_ARRAY(COMP_CPU("sunxi-ahub-cpudai")),
	DAILINK_COMP_ARRAY(COMP_CODEC("sunxi-ahub", "sunxi-ahub-aif1")),
	DAILINK_COMP_ARRAY(COMP_PLATFORM("sunxi-ahub-cpudai")));
SND_SOC_DAILINK_DEFS(ahub_dai_link2,
	DAILINK_COMP_ARRAY(COMP_CPU("sunxi-ahub-cpudai")),
	DAILINK_COMP_ARRAY(COMP_CODEC("sunxi-ahub", "sunxi-ahub-aif2")),
	DAILINK_COMP_ARRAY(COMP_PLATFORM("sunxi-ahub-cpudai")));
SND_SOC_DAILINK_DEFS(ahub_dai_link3,
	DAILINK_COMP_ARRAY(COMP_CPU("sunxi-ahub-cpudai")),
	DAILINK_COMP_ARRAY(COMP_CODEC("sunxi-ahub", "sunxi-ahub-aif3")),
	DAILINK_COMP_ARRAY(COMP_PLATFORM("sunxi-ahub-cpudai")));

static struct snd_soc_dai_link sunxi_sndahub_dai_link[] = {
	{
		.name = "Primary",
		.stream_name = "Media Stream",
		.init = sunxi_ahub_card_init,
		.ops = &sunxi_sndahub_ops,
		SND_SOC_DAILINK_REG(ahub_dai_link1),
	},
	{
		.name = "Sec",
		.stream_name = "System Stream",
		.ops = &sunxi_sndahub_ops,
		SND_SOC_DAILINK_REG(ahub_dai_link2),
	},
	{
		.name = "Thr",
		.stream_name = "Accompany Stream",
		.ops = &sunxi_sndahub_ops,
		SND_SOC_DAILINK_REG(ahub_dai_link3),
	},
};
/*
static struct snd_soc_dai_link sunxi_sndahub_dai_link[] = {
	{
		.name = "Primary",
		.stream_name = "Media Stream",
		.codec_dai_name = "sunxi-ahub-aif1",
		.init = sunxi_ahub_card_init,
		.ops = &sunxi_sndahub_ops,
	},
	{
		.name = "Sec",
		.stream_name = "System Stream",
		.codec_dai_name = "sunxi-ahub-aif2",
		.ops = &sunxi_sndahub_ops,
	},
	{
		.name = "Thr",
		.stream_name = "Accompany Stream",
		.codec_dai_name = "sunxi-ahub-aif3",
		.ops = &sunxi_sndahub_ops,
	},
};
*/

static struct snd_soc_card snd_soc_sunxi_sndahub = {
	.name			= "sndahub",
	.owner			= THIS_MODULE,
	.controls		= sunxi_ahub_card_controls,
	.num_controls		= ARRAY_SIZE(sunxi_ahub_card_controls),
	.probe				= sunxi_ahubhdmi_probe,
	.dapm_widgets       = sunxi_ahub_card_dapm_widgets,
	.num_dapm_widgets   = ARRAY_SIZE(sunxi_ahub_card_dapm_widgets),
	.dapm_routes        = sunxi_ahub_card_routes,
	.num_dapm_routes    = ARRAY_SIZE(sunxi_ahub_card_routes),
	.dai_link		= sunxi_sndahub_dai_link,
	.num_links		= ARRAY_SIZE(sunxi_sndahub_dai_link),
};

static int sunxi_sndahub_dev_probe(struct platform_device *pdev)
{
	struct snd_soc_card *card = &snd_soc_sunxi_sndahub;
	struct device_node *np = pdev->dev.of_node;
	int ret;
	int i;

	card->dev = &pdev->dev;

	sunxi_sndahub_dai_link[0].cpus->dai_name = NULL;
	sunxi_sndahub_dai_link[0].cpus->of_node = of_parse_phandle(np,
					"sunxi,cpudai-controller0", 0);
	if (!sunxi_sndahub_dai_link[0].cpus->of_node) {
		dev_err(&pdev->dev, "Property 'sunxi,cpudai-controller0' missing or invalid\n");
		return -EINVAL;
	} else {
		sunxi_sndahub_dai_link[0].platforms->name = NULL;
		sunxi_sndahub_dai_link[0].platforms->of_node =
				sunxi_sndahub_dai_link[0].cpus->of_node;
	}

	sunxi_sndahub_dai_link[1].cpus->dai_name = NULL;
	sunxi_sndahub_dai_link[1].cpus->of_node = of_parse_phandle(np,
					"sunxi,cpudai-controller1", 0);
	if (!sunxi_sndahub_dai_link[1].cpus->of_node) {
		dev_err(&pdev->dev, "Property 'sunxi,cpudai-controller1' missing or invalid\n");
		return -EINVAL;
	} else {
		sunxi_sndahub_dai_link[1].platforms->name = NULL;
		sunxi_sndahub_dai_link[1].platforms->of_node =
				sunxi_sndahub_dai_link[1].cpus->of_node;
	}

	sunxi_sndahub_dai_link[2].cpus->dai_name = NULL;
	sunxi_sndahub_dai_link[2].cpus->of_node = of_parse_phandle(np,
					"sunxi,cpudai-controller2", 0);
	if (!sunxi_sndahub_dai_link[2].cpus->of_node) {
		dev_err(&pdev->dev, "Property 'sunxi,cpudai-controller0' missing or invalid\n");
		return -EINVAL;
	} else {
		sunxi_sndahub_dai_link[2].platforms->name = NULL;
		sunxi_sndahub_dai_link[2].platforms->of_node =
				sunxi_sndahub_dai_link[2].cpus->of_node;
	}

	for (i = 0; i < ARRAY_SIZE(sunxi_sndahub_dai_link); i++) {
		sunxi_sndahub_dai_link[i].codecs->name = NULL;
		sunxi_sndahub_dai_link[i].codecs->of_node = of_parse_phandle(np,
							"sunxi,audio-codec", 0);
	}

	snd_soc_card_set_drvdata(card, &sunxi_ahubhdmi);
	ret = snd_soc_register_card(card);
	if (ret) {
		dev_err(&pdev->dev, "snd_soc_register_card() failed: %d\n",
			ret);
	}
	return ret;
}

static int __exit sunxi_sndahub_dev_remove(struct platform_device *pdev)
{
	struct snd_soc_card *card = platform_get_drvdata(pdev);

	snd_soc_unregister_card(card);
	return 0;
}

static const struct of_device_id sunxi_ahub_of_match[] = {
	{ .compatible = "allwinner,sunxi-ahub-machine", },
	{},
};

static struct platform_driver sunxi_ahubaudio_driver = {
	.driver = {
		.name = "sndahub",
		.owner = THIS_MODULE,
		.of_match_table = sunxi_ahub_of_match,
		.pm = &snd_soc_pm_ops,
	},
	.probe = sunxi_sndahub_dev_probe,
	.remove = __exit_p(sunxi_sndahub_dev_remove),
};

module_platform_driver(sunxi_ahubaudio_driver);

MODULE_AUTHOR("wolfgang huang <huangjinhui@allwinnertech.com>");
MODULE_DESCRIPTION("SUNXI Audio Hub ASoC Machine driver");
MODULE_LICENSE("GPL");
