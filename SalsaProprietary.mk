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

# Prebuilt libraries that are needed to build open-source libraries
##
##
## WARNING !!! you don't need to use vendor/acer/salsa folder !!! all prebuilts and proprierarys replaced here by RomzesRover
##
##
## (1) Copy Configuration files
PRODUCT_COPY_FILES += \
    device/acer/salsa/proprietary/system/etc/vold.fstab:system/etc/vold.fstab \
    device/acer/salsa/proprietary/system/etc/media_profiles.xml:system/etc/media_profiles.xml \
    device/acer/salsa/proprietary/system/etc/sysctl.conf:system/etc/sysctl.conf \
    device/acer/salsa/proprietary/system/etc/dhcpcd/dhcpcd.conf:system/etc/dhcpcd/dhcpcd.conf \
    device/acer/salsa/proprietary/system/etc/wifi/wpa_supplicant.conf:system/etc/wifi/wpa_supplicant.conf 

## (2) Keypad and Touchscreen
PRODUCT_COPY_FILES += \
    device/acer/salsa/proprietary/system/usr/keychars/a1-keypad.kcm.bin:system/usr/keychars/a1-keypad.kcm.bin \
    device/acer/salsa/proprietary/system/usr/keychars/acer-hs-butt.kcm.bin:system/usr/keychars/acer-hs-butt.kcm.bin \
    device/acer/salsa/proprietary/system/usr/keychars/avr.kcm.bin:system/usr/keychars/avr.kcm.bin \
    device/acer/salsa/proprietary/system/usr/keylayout/8k_handset.kl:system/usr/keylayout/8k_handset.kl \
    device/acer/salsa/proprietary/system/usr/keylayout/8k_ffa_keypad.kl:system/usr/keylayout/8k_ffa_keypad.kl \
    device/acer/salsa/proprietary/system/usr/keylayout/a1-keypad.kl:system/usr/keylayout/a1-keypad.kl \
    device/acer/salsa/proprietary/system/usr/keylayout/h2w_headset.kl:system/usr/keylayout/h2w_headset.kl \
    device/acer/salsa/proprietary/system/usr/keylayout/acer-hs-butt.kl:system/usr/keylayout/acer-hs-butt.kl \
    device/acer/salsa/proprietary/system/usr/keylayout/AVRCP.kl:system/usr/keylayout/AVRCP.kl \
    device/acer/salsa/proprietary/system/usr/keylayout/qwerty.kl:system/usr/keylayout/qwerty.kl

## (3) Ramdisk
PRODUCT_COPY_FILES += \
    device/acer/salsa/proprietary/root/init.salsa.rc:root/init.salsa.rc \
    device/acer/salsa/proprietary/root/ueventd.salsa.rc:root/ueventd.salsa.rc \
    device/acer/salsa/proprietary/root/initlogo.rle:root/initlogo.rle \
    device/acer/salsa/proprietary/root/recovery.fstab:root/recovery.fstab

## (4) Init scripts
PRODUCT_COPY_FILES += \
    device/acer/salsa/proprietary/system/etc/init.d/01sysctl:system/etc/init.d/01sysctl \
    device/acer/salsa/proprietary/system/etc/init.d/03swaps:system/etc/init.d/03swaps \
    device/acer/salsa/proprietary/system/etc/init.d/10apps2sd:system/etc/init.d/10apps2sd

## (5) App2sd
PRODUCT_COPY_FILES += \
    device/acer/salsa/proprietary/system/bin/a2sd:system/bin/a2sd \
    device/acer/salsa/proprietary/system/bin/fix_permissions:system/bin/fix_permissions \
    device/acer/salsa/proprietary/system/xbin/zipalign:system/xbin/zipalign

## (6) Compcache
PRODUCT_COPY_FILES += \
    device/acer/salsa/proprietary/system/xbin/rzscontrol:system/xbin/rzscontrol 

## (7) Andreno drivers
PRODUCT_COPY_FILES += \
    device/acer/salsa/proprietary/system/lib/egl/egl.cfg:system/lib/egl/egl.cfg \
    device/acer/salsa/proprietary/system/lib/libgsl.so:system/lib/libgsl.so \
    device/acer/salsa/proprietary/system/lib/egl/libEGL_adreno200.so:system/lib/egl/libEGL_adreno200.so \
    device/acer/salsa/proprietary/system/lib/egl/libGLESv1_CM_adreno200.so:system/lib/egl/libGLESv1_CM_adreno200.so \
    device/acer/salsa/proprietary/system/lib/egl/libGLESv2_adreno200.so:system/lib/egl/libGLESv2_adreno200.so \
    device/acer/salsa/proprietary/system/lib/egl/libq3dtools_adreno200.so:system/lib/egl/libq3dtools_adreno200.so \
    device/acer/salsa/proprietary/system/etc/firmware/yamato_pfp.fw:system/etc/firmware/yamato_pfp.fw \
    device/acer/salsa/proprietary/system/etc/firmware/yamato_pm4.fw:system/etc/firmware/yamato_pm4.fw   

## (8) Camera
PRODUCT_COPY_FILES += \
    device/acer/salsa/proprietary/system/lib/liboemcamera.so:system/lib/liboemcamera.so \
    device/acer/salsa/proprietary/system/lib/liboemcamera.so:obj/lib/liboemcamera.so \

## (9) WiFi
PRODUCT_COPY_FILES += \
    device/acer/salsa/proprietary/system/etc/wifi/BCM4325.bin:system/etc/wifi/BCM4325.bin \
    device/acer/salsa/proprietary/system/etc/wifi/BCM4325_apsta.bin:system/etc/wifi/BCM4325_apsta.bin \
    device/acer/salsa/proprietary/system/etc/wifi/nvram.txt:system/etc/wifi/nvram.txt

## (10) RIL
PRODUCT_COPY_FILES += \
    device/acer/salsa/proprietary/system/lib/libril-acer-1.so:system/lib/libril-acer-1.so \
    device/acer/salsa/proprietary/system/lib/libreference-ril.so:system/lib/libreference-ril.so \
    device/acer/salsa/proprietary/system/lib/libril-acerril-hook-oem.so:system/lib/libril-acerril-hook-oem.so

## (11) Sensors
PRODUCT_COPY_FILES += \
    device/acer/salsa/proprietary/system/bin/sensorcalibutil_yamaha:system/bin/sensorcalibutil_yamaha \
    device/acer/salsa/proprietary/system/bin/sensorserver_yamaha:system/bin/sensorserver_yamaha \
    device/acer/salsa/proprietary/system/bin/sensorstatutil_yamaha:system/bin/sensorstatutil_yamaha \
    device/acer/salsa/proprietary/system/lib/libms3c_yamaha.so:system/lib/libms3c_yamaha.so \
    device/acer/salsa/proprietary/system/lib/libsensor_yamaha.so:system/lib/libsensor_yamaha.so \
    device/acer/salsa/proprietary/system/lib/hw/sensors.salsa.so:system/lib/hw/sensors.salsa.so


## (12) other files i don't what they need
PRODUCT_COPY_FILES += \
    device/acer/salsa/proprietary/system/etc/firmware/BCM4325.hcd:system/etc/firmware/BCM4325.hcd \
    device/acer/salsa/proprietary/system/bin/qmuxd:system/bin/qmuxd \
    device/acer/salsa/proprietary/system/bin/brcm_patchram_plus:system/bin/brcm_patchram_plus \
    device/acer/salsa/proprietary/system/lib/libdiag.so:system/lib/libdiag.so \
    device/acer/salsa/proprietary/system/lib/liboncrpc.so:system/lib/liboncrpc.so \
    device/acer/salsa/proprietary/system/lib/libqmi.so:system/lib/libqmi.so \
    device/acer/salsa/proprietary/system/lib/libdsm.so:system/lib/libdsm.so \
    device/acer/salsa/proprietary/system/lib/libqueue.so:system/lib/libqueue.so \
    device/acer/salsa/proprietary/system/lib/libdll.so:system/lib/libdll.so \
    device/acer/salsa/proprietary/system/lib/libcm.so:system/lib/libcm.so \
    device/acer/salsa/proprietary/system/lib/libmmgsdilib.so:system/lib/libmmgsdilib.so \
    device/acer/salsa/proprietary/system/lib/libgsdi_exp.so:system/lib/libgsdi_exp.so \
    device/acer/salsa/proprietary/system/lib/libgstk_exp.so:system/lib/libgstk_exp.so \
    device/acer/salsa/proprietary/system/lib/libwms.so:system/lib/libwms.so \
    device/acer/salsa/proprietary/system/lib/libnv.so:system/lib/libnv.so \
    device/acer/salsa/proprietary/system/lib/libwmsts.so:system/lib/libwmsts.so \
    device/acer/salsa/proprietary/system/lib/libpbmlib.so:system/lib/libpbmlib.so \
    device/acer/salsa/proprietary/system/lib/libdss.so:system/lib/libdss.so \
    device/acer/salsa/proprietary/system/lib/libauth.so:system/lib/libauth.so \
    device/acer/salsa/proprietary/system/lib/libmmjpeg.so:system/lib/libmmjpeg.so \
    device/acer/salsa/proprietary/system/lib/libmmipl.so:system/lib/libmmipl.so \
    device/acer/salsa/proprietary/system/lib/libmmparser_divxdrmlib.so:system/lib/libmmparser_divxdrmlib.so \
    device/acer/salsa/proprietary/system/lib/libmmosal.so:system/lib/libmmosal.so \
    device/acer/salsa/proprietary/system/lib/libmmparser.so:system/lib/libmmparser.so \
    device/acer/salsa/proprietary/system/lib/libloc.so:system/lib/libloc.so \
    device/acer/salsa/proprietary/system/lib/libloc.so:obj/lib/libloc.so \
    device/acer/salsa/proprietary/system/lib/libloc-rpc.so:system/lib/libloc-rpc.so \
    device/acer/salsa/proprietary/system/lib/libncurses.so:system/lib/libncurses.so \
    device/acer/salsa/proprietary/system/lib/libcommondefs.so:system/lib/libcommondefs.so

## (13) # proprietary Omx* V/A Liquid encoders and decoders
# Copy proprietary Omx* V/A Liquid encoders and decoders
PRODUCT_COPY_FILES += \
    device/acer/salsa/proprietary/system/lib/libOmxVdec.so:system/lib/libOmxVdec.so \
    device/acer/salsa/proprietary/system/lib/libOmxCore.so:system/lib/libOmxCore.so \
    device/acer/salsa/proprietary/system/lib/libOmxEvrcDec.so:system/lib/libOmxEvrcDec.so \
    device/acer/salsa/proprietary/system/lib/libOmxQcelp13Dec.so:system/lib/libOmxQcelp13Dec.so \
    device/acer/salsa/proprietary/system/lib/libOmxVidEnc.so:system/lib/libOmxVidEnc.so
