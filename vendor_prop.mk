#
# vendor prop for nokia msm8998
#

# Audio
PRODUCT_PROPERTY_OVERRIDES += \
	vendor.audio.spkr_prot.tx.sampling_rate=48000 \
	vendor.audio.feature.a2dp_offload.enable=true \
	vendor.audio.feature.afe_proxy.enable=true \
	vendor.audio.feature.anc_headset.enable=true \
	vendor.audio.feature.battery_listener.enable=false \
	vendor.audio.feature.compr_cap.enable=false \
	vendor.audio.feature.compress_in.enable=false \
	vendor.audio.feature.compress_meta_data.enable=true \
	vendor.audio.feature.compr_voip.enable=true \
	vendor.audio.feature.concurrent_capture.enable=false \
	vendor.audio.feature.custom_stereo.enable=true \
	vendor.audio.feature.display_port.enable=true \
	vendor.audio.feature.dsm_feedback.enable=false \
	vendor.audio.feature.dynamic_ecns.enable=false \
	vendor.audio.feature.ext_hw_plugin.enable=false \
	vendor.audio.feature.external_dsp.enable=false \
	vendor.audio.feature.external_speaker.enable=false \
	vendor.audio.feature.external_speaker_tfa.enable=false \
	vendor.audio.feature.fluence.enable=true \
	vendor.audio.feature.fm.enable=true \
	vendor.audio.feature.hdmi_edid.enable=true \
	vendor.audio.feature.hdmi_passthrough.enable=true \
	vendor.audio.feature.hfp.enable=true \
	vendor.audio.feature.hifi_audio.enable=false \
	vendor.audio.feature.hwdep_cal.enable=false \
	vendor.audio.feature.incall_music.enable=true \
	vendor.audio.feature.multi_voice_session.enable=true \
	vendor.audio.feature.keep_alive.enable=false \
	vendor.audio.feature.kpi_optimize.enable=true \
	vendor.audio.feature.maxx_audio.enable=false \
	vendor.audio.feature.ras.enable=true \
	vendor.audio.feature.record_play_concurency.enable=false \
	vendor.audio.feature.src_trkn.enable=true \
	vendor.audio.feature.spkr_prot.enable=true \
	vendor.audio.feature.ssrec.enable=true \
	vendor.audio.feature.usb_offload.enable=true \
	vendor.audio.feature.usb_offload_burst_mode.enable=false \
	vendor.audio.feature.usb_offload_sidetone_volume.enable=false \
	vendor.audio.feature.deepbuffer_as_primary.enable=false \
	vendor.audio.feature.vbat.enable=true \
	vendor.audio.feature.wsa.enable=false \
	vendor.audio.feature.audiozoom.enable=false \
	vendor.audio.feature.snd_mon.enable=true \
	vendor.audio.use.sw.alac.decoder=true \
	vendor.audio.use.sw.ape.decoder=true \
	vendor.audio.hw.aac.encoder=true \
	audio.sys.noisy.broadcast.delay=600 \
	audio.sys.offload.pstimeout.secs=3 \
	ro.af.client_heap_size_kbyte=7168 \
	persist.vendor.audio.hw.binder.size_kbyte=1024 \
	vendor.audio.volume.headset.gain.depcal=true \
	persist.audio.fluence.voicecomm=true \
	af.fast_track_multiplier=1 \
	vendor.audio_hal.period_size=192 \
	ro.vendor.audio.sdk.fluencetype=fluence \
	persist.vendor.audio.fluence.voicecall=true \
	persist.vendor.audio.fluence.voicerec=false \
	persist.vendor.audio.fluence.speaker=true \
	vendor.audio.tunnel.encode=false \
	persist.vendor.audio.ras.enabled=false \
	vendor.audio.offload.buffer.size.kb=32 \
	audio.deep_buffer.media=true \
	vendor.audio.offload.multiaac.enable=true \
	vendor.audio.dolby.ds2.enabled=false \
	vendor.audio.dolby.ds2.hardbypass=false \
	vendor.audio.offload.multiple.enabled=false \
	vendor.audio.offload.passthrough=false \
	ro.vendor.audio.sdk.ssr=false \
	vendor.audio.offload.gapless.enabled=true \
	vendor.audio.safx.pbe.enabled=false \
	vendor.audio.parser.ip.buffer.size=262144 \
	vendor.audio.flac.sw.decoder.24bit=true \
	tunnel.audiovideo.decode=false \
	tunnel.decode=false \
	vendor.voice.path.for.pcm.voip=false

# Bluetooth
PRODUCT_PROPERTY_OVERRIDES += \
	persist.vendor.bt.a2dp_offload_cap=sbc-aptx-aptxhd-aac \
	vendor.qcom.bluetooth.soc=cherokee \
	ro.bluetooth.a2dp_offload.supported=true \
	persist.bluetooth.a2dp_offload.disabled=false \
	persist.bluetooth.a2dp_offload.cap=sbc-aac-aptx-aptxhd-ldac \
	persist.vendor.bt.aac_frm_ctl.enabled=true \
	ro.vendor.bluetooth.wipower=false

# Camera
PRODUCT_PROPERTY_OVERRIDES += \
	vendor.camera.aux.packagelist=com.evenwell.camera2,com.evenwell.fqc,com.tools.alt,com.hmdglobal.camera2 \
	persist.vendor.camera.fovc.enable=1 \
	ro.camera.switch.anim.delay=300 \
	ro.camera.record.anim.delay=200 \
	persist.capture.burst.exposures=0,-6,6 \
	persist.vendor.camera.ven_hdr=0 \
	vendor.camera.c2d.rotation=0 \
	persist.camera.ffcolor=ffebb4 \
	persist.vendor.camera.fdvideo=1 \
	persist.camera.fdvideo=1 \
	camera.disable_zsl_mode=1

# Charger
PRODUCT_PROPERTY_OVERRIDES += \
	ro.charger.enable_suspend=true

# Display
PRODUCT_PROPERTY_OVERRIDES += \
	ro.hardware.vulkan=adreno \
	ro.hardware.egl=adreno \
	ro.opengles.version=196610 \
	debug.sf.enable_gl_backpressure=1 \
	debug.sf.enable_hwc_vds=1 \
	vendor.display.disable_rotator_downscale=1 \
	ro.vendor.display.cabl=2

# DRM
PRODUCT_PROPERTY_OVERRIDES += \
	drm.service.enabled=true \
	ro.com.widevine.cachesize=16777216

# SurfaceFlinger
PRODUCT_DEFAULT_PROPERTY_OVERRIDES += \
    ro.surface_flinger.force_hwc_copy_for_virtual_displays=true \
    ro.surface_flinger.has_HDR_display=true \
    ro.surface_flinger.max_virtual_display_dimension=4096 \
    ro.surface_flinger.protected_contents=true \
	ro.surface_flinger.has_wide_color_display=false \
	ro.surface_flinger.use_color_management=true \
    ro.surface_flinger.supports_background_blur=true

# Fingerprint
PRODUCT_PROPERTY_OVERRIDES += \
	ro.frp.pst=/dev/block/bootdevice/by-name/frp \
	ro.boot.fp=goodix \
	qemu.hw.mainkeys=1

# FM
PRODUCT_PROPERTY_OVERRIDES += \
	vendor.hw.fm.init=0

# Misc
PRODUCT_PROPERTY_OVERRIDES += \
	persist.gsmapp.ezincall.video=false \
	ro.com.google.acsa=true \
	ro.apex.updatable=false \
	vendor.vidc.enc.disable.pq=true

# NFC
PRODUCT_PROPERTY_OVERRIDES += \
	ro.boot.nfc=nxp \
	ro.nfc.port=I2C \
	ro.hardware.nfc_nci=nqx.default \
	persist.nfc.support=true \
	persist.nfc.smartcard.config=SIM1

# Radio
PRODUCT_PROPERTY_OVERRIDES += \
	keyguard.no_require_sim=true \
	persist.radio.multisim.config=ssss \
	ro.com.android.dataroaming=true \
	ro.carrier=unknown \
	ro.vendor.extension_library=libqti-perfd-client.so \
	persist.vendor.radio.apm_sim_not_pwdn=1 \
	persist.vendor.radio.sib16_support=1 \
	persist.vendor.radio.custom_ecc=1 \
	persist.vendor.radio.rat_on=combine \
	rild.libpath=/vendor/lib64/libril-qc-qmi-1.so \
	ro.control_privapp_permissions=enforce \
	vendor.rild.libpath=/vendor/lib64/libril-qc-qmi-1.so \
	persist.vendor.qcom.bluetooth.enable.splita2dp=true \
	persist.vendor.qcom.bluetooth.a2dp_offload_cap=sbc-aptx-aptxhd-aac-ldac \
	ro.telephony.iwlan_operation_mode=legacy \
	ro.boot.wificountrycode=US \
	persist.vendor.radio.procedure_bytes=SKIP \
	persist.raise.dialer.priority=true \
	config.disable_networktime=false \
	persist.rcs.supported=0

# Power
PRODUCT_PROPERTY_OVERRIDES += \
	vendor.power.pasr.enabled=true