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

# Samsung blob(s) necessary for Toro hardware
PRODUCT_PACKAGES := \
    BIP \
    bcm4330 \
    IMSFramework \
    RTN \
    SDM \
    SPG \
    SyncMLSvc \
    fRom \
    libdrmdecrypt \
    libinvensense_mpl \
    libpn544_fw \
    libsecril-client \
    libsyncml_core \
    libsyncml_port \
    lib_gsd4t \
    libims \
    libims_jni \
    libsec-ril_lte \
    pvrsrvctl \
    libEGL_POWERVR_SGX540_120 \
    libGLESv1_CM_POWERVR_SGX540_120 \
    libGLESv2_POWERVR_SGX540_120 \
    gralloc.omap4 \
    libglslcompiler \
    libIMGegl \
    libpvr2d \
    libpvrANDROID_WSEGL \
    libPVRScopeServices \
    libsrv_init \
    libsrv_um \
    libusc

# This is Open Source but doesn't get built without
# the other packages above
PRODUCT_PACHAGES += \
    CellBroadcastReceiver
