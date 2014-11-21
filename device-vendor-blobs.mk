# Copyright (C) 2010 The Android Open Source Project
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

# vendor blobs for E730 - shutt1e 2013

# Prebuilt libraries that are needed to build open-source libraries
PRODUCT_COPY_FILES := \
    vendor/lge/e730/proprietary/libaudioalsa.so:obj/lib/libaudioalsa.so \
    vendor/lge/e730/proprietary/libv8.so:obj/lib/libv8.so


# Egl
PRODUCT_COPY_FILES += \
    vendor/lge/e730/proprietary/egl/eglsubAndroid.so:system/lib/egl/eglsubAndroid.so \
    vendor/lge/e730/proprietary/egl/libEGL_adreno200.so:system/lib/egl/libEGL_adreno200.so \
    vendor/lge/e730/proprietary/egl/libGLESv1_CM_adreno200.so:system/lib/egl/libGLESv1_CM_adreno200.so \
    vendor/lge/e730/proprietary/egl/libGLESv2_adreno200.so:system/lib/egl/libGLESv2_adreno200.so \
    vendor/lge/e730/proprietary/egl/libGLES_android.so:system/lib/egl/libGLES_android.so \
    vendor/lge/e730/proprietary/egl/libq3dtools_adreno200.so:system/lib/egl/libq3dtools_adreno200.so \
    vendor/lge/e730/proprietary/egl/libgsl.so:system/lib/libgsl.so \
    vendor/lge/e730/proprietary/egl/libOpenVG.so:system/lib/libOpenVG.so \
    vendor/lge/e730/proprietary/egl/libsc-a2xx.so:system/lib/libsc-a2xx.so \
    vendor/lge/e730/proprietary/egl/libGLESv2S3D_adreno200.so:system/lib/egl/libGLESv2S3D_adreno200.so

# hw
PRODUCT_COPY_FILES += \
    vendor/lge/e730/proprietary/camera/camera.victor.so:system/lib/hw/camera.victor.so \
    vendor/lge/e730/proprietary/hw/sensors.victor.so:system/lib/hw/sensors.victor.so \
    vendor/lge/e730/proprietary/hw/sensors.default.so:system/lib/hw/sensors.default.so
# libs
PRODUCT_COPY_FILES += \
    vendor/lge/e730/proprietary/libC2D2.so:system/lib/libC2D2.so \
    vendor/lge/e730/proprietary/libc2d2_z180.so:system/lib/libc2d2_z180.so \
    vendor/lge/e730/proprietary/libaudioalsa.so:system/lib/libaudioalsa.so \
    vendor/lge/e730/proprietary/libgemini.so:system/lib/libgemini.so \
    vendor/lge/e730/proprietary/libmmipl.so:system/lib/libmmipl.so \
    vendor/lge/e730/proprietary/libmmjpeg.so:system/lib/libmmjpeg.so \
    vendor/lge/e730/proprietary/libauth.so:system/lib/libauth.so \
    vendor/lge/e730/proprietary/libbcmwl.so:system/lib/libbcmwl.so \
    vendor/lge/e730/proprietary/libcm.so:system/lib/libcm.so \
    vendor/lge/e730/proprietary/libcneutils.so:system/lib/libcneutils.so \
    vendor/lge/e730/proprietary/liblgsecclk.so:system/lib/liblgsecclk.so \
    vendor/lge/e730/proprietary/libdiag.so:system/lib/libdiag.so \
    vendor/lge/e730/proprietary/libdsi_netctrl.so:system/lib/libdsi_netctrl.so  \
    vendor/lge/e730/proprietary/libdsm.so:system/lib/libdsm.so \
    vendor/lge/e730/proprietary/libdsucsd.so:system/lib/libdsucsd.so \
    vendor/lge/e730/proprietary/libdsutils.so:system/lib/libdsutils.so \
    vendor/lge/e730/proprietary/libgsdi_exp.so:system/lib/libgsdi_exp.so \
    vendor/lge/e730/proprietary/libgstk_exp.so:system/lib/libgstk_exp.so \
    vendor/lge/e730/proprietary/libidl.so:system/lib/libidl.so \
    vendor/lge/e730/proprietary/libqdi.so:system/lib/libqdi.so \
    vendor/lge/e730/proprietary/liblgdrm.so:system/lib/liblgdrm.so \
    vendor/lge/e730/proprietary/liblge_security.so:system/lib/liblge_security.so \
    vendor/lge/e730/proprietary/liblgeat.so:system/lib/liblgeat.so \
    vendor/lge/e730/proprietary/liblgerft.so:system/lib/liblgerft.so \
    vendor/lge/e730/proprietary/libmmgsdilib.so:system/lib/libmmgsdilib.so \
    vendor/lge/e730/proprietary/libnetmgr.so:system/lib/libnetmgr.so \
    vendor/lge/e730/proprietary/libnv.so:system/lib/libnv.so \
    vendor/lge/e730/proprietary/libnv.so:obj/lib/libnv.so \
    vendor/lge/e730/proprietary/liboem_rapi.so:system/lib/liboem_rapi.so \
    vendor/lge/e730/proprietary/liboncrpc.so:system/lib/liboncrpc.so \
    vendor/lge/e730/proprietary/liboncrpc.so:obj/lib/liboncrpc.so \
    vendor/lge/e730/proprietary/libpbmlib.so:system/lib/libpbmlib.so \
    vendor/lge/e730/proprietary/libqmi.so:system/lib/libqmi.so \
    vendor/lge/e730/proprietary/libqmiservices.so:system/lib/libqmiservices.so \
    vendor/lge/e730/proprietary/libcneqmiutils.so:system/lib/libcneqmiutils.so \
    vendor/lge/e730/proprietary/libqc-opt.so:system/lib/libqc-opt.so \
    vendor/lge/e730/proprietary/libqdp.so:system/lib/libqdp.so \
    vendor/lge/e730/proprietary/libqueue.so:system/lib/libqueue.so \
    vendor/lge/e730/proprietary/libril.so:system/lib/libril.so \
    vendor/lge/e730/proprietary/libril-qc-1.so:system/lib/libril-qc-1.so \
    vendor/lge/e730/proprietary/libril-qc-qmi-1.so:system/lib/libril-qc-qmi-1.so \
    vendor/lge/e730/proprietary/libril-qcril-hook-oem.so:system/lib/libril-qcril-hook-oem.so \
    vendor/lge/e730/proprietary/libwms.so:system/lib/libwms.so \
    vendor/lge/e730/proprietary/libwmsts.so:system/lib/libwmsts.so \
    vendor/lge/e730/proprietary/libv8.so:system/lib/libv8.so \
    vendor/lge/e730/proprietary/libchromatix_mt9p017_preview.so:system/lib/libchromatix_mt9p017_preview.so \
    vendor/lge/e730/proprietary/libchromatix_imx074_default_video.so:system/lib/libchromatix_imx074_default_video.so \
    vendor/lge/e730/proprietary/libchromatix_imx074_preview.so:system/lib/libchromatix_imx074_preview.so \
    vendor/lge/e730/proprietary/libchromatix_imx074_zsl.so:system/lib/libchromatix_imx074_zsl.so \
    vendor/lge/e730/proprietary/libCommandSvc.so:system/lib/libCommandSvc.so \
    vendor/lge/e730/proprietary/libmm-abl.so:system/lib/libmm-abl.so \
    vendor/lge/e730/proprietary/libxml.so:system/lib/libxml.so \
    vendor/lge/e730/proprietary/libbtio.so:system/lib/libbtio.so \
    vendor/lge/e730/proprietary/libmm-abl-oem.so:system/lib/libmm-abl-oem.so \
    vendor/lge/e730/proprietary/libdbus.so:system/lib/libdbus.so \
    vendor/lge/e730/proprietary/libglib.so:system/lib/libglib.so \
    vendor/lge/e730/proprietary/liboemcamera.so:system/lib/liboemcamera.so
# bin
PRODUCT_COPY_FILES += \
    vendor/lge/e730/proprietary/bin/brcm_patchram_plus:system/bin/brcm_patchram_plus \
    vendor/lge/e730/proprietary/bin/bluetoothd:system/bin/bluetoothd \
    vendor/lge/e730/proprietary/bin/port-bridge:system/bin/port-bridge \
    vendor/lge/e730/proprietary/bin/lgdrmserver:system/bin/lgdrmserver \
    vendor/lge/e730/proprietary/bin/lgsecclkserver:system/bin/lgsecclkserver \
    vendor/lge/e730/proprietary/bin/netmgrd:system/bin/netmgrd \
    vendor/lge/e730/proprietary/bin/qmuxd:system/bin/qmuxd \
    vendor/lge/e730/proprietary/bin/rild:system/bin/rild \
    vendor/lge/e730/proprietary/bin/usbhub:system/bin/usbhub \
    vendor/lge/e730/proprietary/bin/usbhub_init:system/bin/usbhub_init \
    vendor/lge/e730/proprietary/bin/cnd:system/bin/cnd \
    vendor/lge/e730/proprietary/bin/btld:system/bin/btld \
    vendor/lge/e730/proprietary/bin/bridgemgrd:system/bin/bridgemgrd \
    vendor/lge/e730/proprietary/bin/qmiproxy:system/bin/qmiproxy \
    vendor/lge/e730/proprietary/bin/ATFWD-daemon:system/bin/ATFWD-daemon \
    vendor/lge/e730/proprietary/bin/mm-pp-daemon:system/bin/mm-pp-daemon \
    vendor/lge/e730/proprietary/bin/ds_fmc_appd:system/bin/ds_fmc_appd \
    vendor/lge/e730/proprietary/bin/sdptool:system/bin/sdptool \
    vendor/lge/e730/proprietary/bin/hwaddrs:system/bin/hwaddrs \
    vendor/lge/e730/proprietary/bin/profiler_daemon:system/bin/profiler_daemon \
    vendor/lge/e730/proprietary/bin/ami304d:system/bin/ami304d \
    vendor/lge/e730/proprietary/bin/dbus-daemon:system/bin/dbus-daemon \
    vendor/lge/e730/proprietary/etc/dbus.conf:system/etc/dbus.conf \
    vendor/lge/e730/proprietary/bin/setup_fs:system/bin/setup_fs \
    vendor/lge/e730/proprietary/bin/rmt_storage:system/bin/rmt_storage

# sbin/xbin
PRODUCT_COPY_FILES += \
    vendor/lge/e730/proprietary/sbin/chargerlogo:root/sbin/chargerlogo \
    vendor/lge/e730/proprietary/sbin/wallpaper:root/sbin/wallpaper
# gps
PRODUCT_COPY_FILES += \
    vendor/lge/e730/proprietary/etc/gps.conf:system/etc/gps.conf
# firmware
PRODUCT_COPY_FILES += \
    vendor/lge/e730/proprietary/firmware/vidc_720p_command_control.fw:system/etc/firmware/vidc_720p_command_control.fw \
    vendor/lge/e730/proprietary/firmware/vidc_720p_h263_dec_mc.fw:system/etc/firmware/vidc_720p_h263_dec_mc.fw \
    vendor/lge/e730/proprietary/firmware/vidc_720p_h264_dec_mc.fw:system/etc/firmware/vidc_720p_h264_dec_mc.fw \
    vendor/lge/e730/proprietary/firmware/vidc_720p_h264_enc_mc.fw:system/etc/firmware/vidc_720p_h264_enc_mc.fw \
    vendor/lge/e730/proprietary/firmware/vidc_720p_mp4_dec_mc.fw:system/etc/firmware/vidc_720p_mp4_dec_mc.fw \
    vendor/lge/e730/proprietary/firmware/vidc_720p_mp4_enc_mc.fw:system/etc/firmware/vidc_720p_mp4_enc_mc.fw \
    vendor/lge/e730/proprietary/firmware/vidc_720p_vc1_dec_mc.fw:system/etc/firmware/vidc_720p_vc1_dec_mc.fw \
    vendor/lge/e730/proprietary/firmware/leia_pfp_470.fw:system/etc/firmware/leia_pfp_470.fw \
    vendor/lge/e730/proprietary/firmware/leia_pm4_470.fw:system/etc/firmware/leia_pm4_470.fw \
    vendor/lge/e730/proprietary/firmware/yamato_pfp.fw:system/etc/firmware/yamato_pfp.fw \
    vendor/lge/e730/proprietary/firmware/yamato_pm4.fw:system/etc/firmware/yamato_pm4.fw \
    vendor/lge/e730/proprietary/firmware/nvram.txt:system/etc/wl/nvram.txt \
    vendor/lge/e730/proprietary/firmware/fw_bcmdhd.bin:system/etc/firmware/fw_bcmdhd.bin \
    vendor/lge/e730/proprietary/firmware/fw_bcmdhd_apsta.bin:system/etc/firmware/fw_bcmdhd_apsta.bin \
    vendor/lge/e730/proprietary/firmware/fw_bcmdhd_mfgtest.bin:system/etc/firmware/fw_bcmdhd_mfgtest.bin \
    vendor/lge/e730/proprietary/firmware/BCM4330B1.hcd:system/etc/firmware/BCM4330B1.hcd \
    vendor/lge/e730/proprietary/firmware/fw_bcmdhd_p2p.bin:system/etc/firmware/fw_bcmdhd_p2p.bin
# BT
PRODUCT_COPY_FILES += \
    vendor/lge/e730/proprietary/bluetooth/hciattach:system/bin/hciattach \
    vendor/lge/e730/proprietary/bluetooth/bluetoothd:system/bin/bluetoothd \
    vendor/lge/e730/proprietary/bluetooth/libbluetooth.so:system/lib/libbluetooth.so \
    vendor/lge/e730/proprietary/bluetooth/libbluetoothd.so:system/lib/libbluetoothd.so

