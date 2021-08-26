#
# Properties for kiev
#

# Audio - ACDB
PRODUCT_PROPERTY_OVERRIDES += \
    persist.vendor.audio.calfile0=/vendor/etc/acdbdata/Bluetooth_cal.acdb \
    persist.vendor.audio.calfile1=/vendor/etc/acdbdata/General_cal.acdb \
    persist.vendor.audio.calfile2=/vendor/etc/acdbdata/Global_cal.acdb \
    persist.vendor.audio.calfile3=/vendor/etc/acdbdata/Handset_cal.acdb \
    persist.vendor.audio.calfile4=/vendor/etc/acdbdata/Hdmi_cal.acdb \
    persist.vendor.audio.calfile5=/vendor/etc/acdbdata/Headset_cal.acdb \
    persist.vendor.audio.calfile6=/vendor/etc/acdbdata/Speaker_cal.acdb

# Audio - Properties
PRODUCT_PROPERTY_OVERRIDES += \
    audio.offload.disable=false \
    audio.offload.video=false \
    audio.offload.gapless.enabled=false \
    persist.audio.endcall.delay=250 \
    qcom.hw.aac.encoder=true \
    tunnel.audio.encode=true \
    vendor.audio_hal.period_size=240 \
    vendor.audio.parser.ip.buffer.size=262144 \
    vendor.audio.snd_card.open.retries=50 \
    vendor.audio.use.sw.alac.decoder=false \
    vendor.audio.use.sw.ape.decoder=false \
    vendor.voice.path.for.pcm.voip=true \
    use.voice.path.for.pcm.voip=true

# Bluetooth
PRODUCT_PROPERTY_OVERRIDES += \
    net.bt.name='Moto G 5G' \
    ro.vendor.bluetooth.wipower=false \
    persist.sys.fflag.override.settings_bluetooth_hearing_aid=true \
    persist.vendor.bt.aac_vbr_frm_ctl.enabled=true \
    persist.vendor.btstack.enable.lpa=true \
    persist.vendor.qcom.bluetooth.aac_vbr_ctl.enabled=true \
    persist.vendor.qcom.bluetooth.aptxadaptiver2_1_support=false \
    persist.vendor.qcom.bluetooth.scram.enabled=false \
    persist.vendor.qcom.bluetooth.twsp_state.enabled=false

# Coresight
PRODUCT_PROPERTY_OVERRIDES += \
    persist.debug.coresight.config=stm-events

# Camera
PRODUCT_PROPERTY_OVERRIDES += \
    persist.vendor.camera.physical.num=4

# Display
PRODUCT_PROPERTY_OVERRIDES += \
    vendor.display.disable_idle_time_hdr=1 \
    vendor.display.disable_idle_time_video=1 \
    vendor.display.enable_async_powermode=1  \
#    debug.sf.high_fps_late_app_phase_offset_ns=1000000

# DPM
PRODUCT_PROPERTY_OVERRIDES += \
    persist.vendor.dpm.feature=11 \
    persist.vendor.dpmhalservice.enable=1

# FM
PRODUCT_PROPERTY_OVERRIDES += \
    ro.vendor.fm.use_audio_session=true

# Firmware
PRODUCT_PROPERTY_OVERRIDES += \
    ro.vendor.hw.modem_version=.

# Graphics
PRODUCT_PROPERTY_OVERRIDES += \
    persist.sys.sf.color_mode=0

PRODUCT_DEFAULT_PROPERTY_OVERRIDES += \
    ro.surface_flinger.set_idle_timer_ms=4000 \
    ro.surface_flinger.set_touch_timer_ms=4000 \
    ro.surface_flinger.set_display_power_timer_ms=1000

# HDR
PRODUCT_PROPERTY_OVERRIDES += \
    ro.vendor.display.hdr.config=/vendor/etc/hdr_tm_config.xml

# Low-Memory Killer
PRODUCT_PROPERTY_OVERRIDES += \
    ro.lmk.kill_heaviest_task=true \
    ro.lmk.thrashing_limit=60 \
    ro.lmk.swap_free_low_percentage=10 \
    ro.lmk.psi_partial_stall_ms=50 \
    ro.lmk.swap_util_max=90 \
    ro.lmk.pgscan_limit=3000 \
    ro.lmk.file_low_percentage=20 \
    ro.lmk.threshold_decay=50 \
    ro.config.use_compaction=true \
    ro.config.compact_action_1=4 \
    ro.config.compact_action_2=2 \
    ro.lowmemdetector.psi_low_stall_us=100000 \
    ro.lowmemdetector.psi_medium_stall_us=150000 \
    ro.lowmemdetector.psi_high_stall_us=200000

# Media
PRODUCT_PROPERTY_OVERRIDES += \
    media.aac_51_output_enabled=true \
    media.stagefright.enable-player=true \
    media.stagefright.enable-http=true \
    media.stagefright.enable-aac=true \
    media.stagefright.enable-qcp=true \
    media.stagefright.enable-fma2dp=true \
    media.stagefright.enable-scan=true \
    media.recorder.show_manufacturer_and_model=true \
    mmp.enable.3g2=true \
    persist.mm.enable.prefetch=true \
    vendor.mm.en.sec.smoothstreaming=false \
    vendor.mm.enable.qcom_parser=16777215

# Radio
PRODUCT_PROPERTY_OVERRIDES += \
    ro.vendor.radio.imei.sv=5 \
    ro.vendor.radio.mbn.load_special_sku=1 \
    persist.radio.call_type=1 \
    persist.radio.mode_pref_nv10=1 \
    persist.radio.multisim.config=dsds \
    persist.rcs.supported=1 \
    persist.vendor.eab.supported=1 \
    persist.vendor.ims.cam_sensor_delay=20 \
    persist.vendor.ims.display_delay=40 \
    persist.vendor.ims.playout_delay=50 \
    persist.vendor.radio.jbims=1  \
    persist.vendor.radio.rat_on=combine \
    persist.vendor.radio.start_ota_daemon=0 \
    persist.vendor.rcs.presence.provision=0 \
    persist.vendor.vt.supported=1 \
    wifi.aware.interface=wifi-aware0

# RmNet Data
PRODUCT_PROPERTY_OVERRIDES += \
    persist.rmnet.data.enable=true \
    persist.data.wda.enable=true \
    persist.data.df.dl_mode=5 \
    persist.data.df.ul_mode=5 \
    persist.data.df.agg.dl_pkt=10 \
    persist.data.df.agg.dl_size=4096 \
    persist.data.df.mux_count=8 \
    persist.data.df.iwlan_mux=9 \
    persist.data.df.dev_name=rmnet_usb0

# Sensors
PRODUCT_SYSTEM_DEFAULT_PROPERTIES += \
    persist.vendor.sensors.enable.mag_filter=true \
    persist.vendor.sensors.allow_non_default_discovery=true

PRODUCT_PROPERTY_OVERRIDES += \
    persist.vendor.sensors.hal_trigger_ssr=false \
    persist.vendor.sensors.odl.adsp=true \
    ro.vendor.hw.thermal_skin_val=battery \
    ro.vendor.sensors.glance_approach=false \
    ro.vendor.sensors.mot_ltv=true
