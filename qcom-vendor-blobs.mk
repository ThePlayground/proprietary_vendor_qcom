# Copyright (C) 2012 Qualcomm
# Copyright (C) 2012 Twisted Playground
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

# All the blobs necessary for adreno
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