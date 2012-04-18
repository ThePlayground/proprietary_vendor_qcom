# Copyright (C) 2012 Qualcomm Developer Network
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

# Vendor extension library
PRODUCT_PROPERTY_OVERRIDES += \
    ro.vendor.extension_library=/system/lib/libqc-opt.so

# Prebuilt shared libraries
PRODUCT_COPY_FILES += \
    vendor/qcom/system/caf/libv8.so:obj/lib/libv8.so

# Prebuilt CodeAurora libraries
PRODUCT_COPY_FILES += \
    vendor/qcom/system/caf/libv8.so:system/lib/libv8.so \
    vendor/qcom/system/caf/libmm-color-convertor.so:system/lib/libmm-color-convertor.so \
    vendor/qcom/system/caf/libmmosal.so:system/lib/libmmosal.so \
    vendor/qcom/system/caf/libmmparser.so:system/lib/libmmparser.so \
    vendor/qcom/system/caf/libmmparser_divxdrmlib.so:system/lib/libmmparser_divxdrmlib.so \
    vendor/qcom/system/caf/libqc-opt.so:system/lib/libqc-opt.so

# Prebuilt libraries for CAF Chromium plug-ins
PRODUCT_COPY_FILES += \
    vendor/qcom/system/caf/libcneapiclient.so:/system/lib/libcneapiclient.so \
    vendor/qcom/system/caf/libcneqmiutils.so:/system/lib/libcneqmiutils.so \
    vendor/qcom/system/caf/libdiag.so:/system/lib/libdiag.so \
    vendor/qcom/system/caf/libdnshostprio.so:/system/lib/libdnshostprio.so \
    vendor/qcom/system/caf/libnetmonitor.so:/system/lib/libnetmonitor.so \
    vendor/qcom/system/caf/libtcpfinaggr.so:/system/lib/libtcpfinaggr.so \
    vendor/qcom/system/caf/pp_proc_plugin.so:/system/lib/pp_proc_plugin.so \
    vendor/qcom/system/caf/qnet-plugin.so:/system/lib/qnet-plugin.so \
    vendor/qcom/system/caf/tcp-connections.so:/system/lib/tcp-connections.so

# Prebuilt Adreno 2xx libraries
PRODUCT_COPY_FILES += \
    vendor/qcom/system/etc/firmware/a225_pfp.fw:/system/etc/firmware/a225_pfp.fw \
    vendor/qcom/system/etc/firmware/a225_pm4.fw:/system/etc/firmware/a225_pm4.fw \
    vendor/qcom/system/etc/firmware/a225p5_pm4.fw:/system/etc/firmware/a225p5_pm4.fw \
    vendor/qcom/system/etc/firmware/a300_pfp.fw:/system/etc/firmware/a300_pfp.fw \
    vendor/qcom/system/etc/firmware/a300_pm4.fw:/system/etc/firmware/a300_pm4.fw \
    vendor/qcom/system/etc/firmware/leia_pfp_470.fw:/system/etc/firmware/leia_pfp_470.fw \
    vendor/qcom/system/etc/firmware/leia_pm4_470.fw:/system/etc/firmware/leia_pm4_470.fw \
    vendor/qcom/system/etc/firmware/yamato_pfp.fw:/system/etc/firmware/yamato_pfp.fw \
    vendor/qcom/system/etc/firmware/yamato_pm4.fw:/system/etc/firmware/yamato_pm4.fw \
    vendor/qcom/system/lib/egl/egl.cfg:/system/lib/egl/egl.cfg \
    vendor/qcom/system/lib/egl/eglsubAndroid.so:/system/lib/egl/eglsubAndroid.so \
    vendor/qcom/system/lib/egl/libEGL_adreno200.so:/system/lib/egl/libEGL_adreno200.so \
    vendor/qcom/system/lib/egl/libGLES_android.so:/system/lib/egl/libGLES_android.so \
    vendor/qcom/system/lib/egl/libGLESv1_CM_adreno200.so:/system/lib/egl/libGLESv1_CM_adreno200.so \
    vendor/qcom/system/lib/egl/libGLESv2_adreno200.so:/system/lib/egl/libGLESv2_adreno200.so \
    vendor/qcom/system/lib/egl/libq3dtools_adreno200.so:/system/lib/egl/libq3dtools_adreno200.so \
    vendor/qcom/system/lib/libC2D2.so:/system/lib/libC2D2.so \
    vendor/qcom/system/lib/libgsl.so:/system/lib/libgsl.so \
    vendor/qcom/system/lib/libOpenVG.so:/system/lib/libOpenVG.so \
    vendor/qcom/system/lib/libsc-a2xx.so:/system/lib/libsc-a2xx.so