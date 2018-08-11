#
# Copyright (C) 2018 The LineageOS Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

PRODUCT_PROPERTY_OVERRIDES += \
    rild.libpath=/vendor/lib64/libril-qc-qmi-1.so \
    ril.subscription.types=NV,RUIM \
    DEVICE_PROVISIONED=1 \
    debug.sf.enable_hwc_vds=1 \
    debug.sf.hw=1 \
    debug.sf.latch_unsignaled=1 \
    debug.egl.hw=1 \
    debug.gralloc.enable_fb_ubwc=1 \
    dev.pm.dyn_samplingrate=1 \
    persist.demo.hdmirotationlock=false \
    sdm.debug.disable_skip_validate=1 \
    debug.sf.recomputecrop=0 \
    ro.sf.lcd_density=480 \
    persist.vendor.qti.inputopts.enable=true \
    persist.vendor.qti.inputopts.movetouchslop=0.6 \
    persist.cne.feature=1 \
    persist.net.doxlat=false \
    media.stagefright.enable-player=true \
    media.stagefright.enable-http=true \
    media.stagefright.enable-aac=true \
    media.stagefright.enable-qcp=true \
    media.stagefright.enable-scan=true \
    mmp.enable.3g2=true \
    media.aac_51_output_enabled=true \
    mm.enable.smoothstreaming=true \
    persist.mm.enable.prefetch=true \
    vidc.enc.dcvs.extra-buff-count=2 \
    vendor.vidc.enc.disable.pq=true \
    ro.use_data_netmgrd=true \
    persist.data.netmgrd.qos.enable=true \
    persist.data.mode=concurrent \
    persist.timed.enable=true \
    bt.max.hfpclient.connections=1 \
    ro.qualcomm.cabl=2 \
    vendor.display.enable_default_color_mode=1 \
    persist.fuse_sdcard=true \
    persist.rmnet.data.enable=true \
    persist.data.wda.enable=true \
    persist.data.df.dl_mode=5 \
    persist.data.df.ul_mode=5 \
    persist.data.df.agg.dl_pkt=10 \
    persist.data.df.agg.dl_size=4096 \
    persist.data.df.mux_count=8 \
    persist.data.df.iwlan_mux=9 \
    persist.data.df.dev_name=rmnet_usb0 \
    persist.debug.wfd.enable=1 \
    persist.sys.wfd.virtual=0 \
    sdm.perf_hint_window=50 \
    ro.nfc.port=I2C \
    persist.hwc.enable_vds=1 \
    persist.debug.coresight.config=stm-events \
    persist.qfp=false \
    persist.sys.pd_enable=0 \
    sdm.debug.disable_rotator_split=1 \
    ro.vendor.qti.sys.fw.bg_apps_limit=60 \
    Camera.no_navigation_bar=true \
    ro.cutoff_voltage_mv=3250 \
    debug.enable.gamed=0 \
    persist.ts.postmakeup=false \
    persist.ts.rtmakeup=false \
    ro.qti.sensors.dev_ori=false \
    ro.qti.sensors.pmd=false \
    ro.qti.sensors.sta_detect=false \
    ro.qti.sensors.mot_detect=false \
    persist.vendor.radio.hw_mbn_update=0 \
    persist.vendor.radio.sw_mbn_update=0 \
    persist.vendor.radio.start_ota_daemon=1 \
    persist.vendor.radio.ignore_dom_time=10 \
    persist.vendor.radio.rat_on=combine \
    persist.data.iwlan.enable=true \
    persist.vendor.radio.data_ltd_sys_ind=1 \
    persist.vendor.radio.data_con_rprt=1 \
    persist.radio.efssync=true \
    ro.qcom.dpps.sensortype=3 \
    ro.qualcomm.display.paneltype=1 \
    ro.qualcomm.foss=1 \
    config.foss.xml=1 \
    config.foss.path=/vendor/etc/FOSSConfig.xml
