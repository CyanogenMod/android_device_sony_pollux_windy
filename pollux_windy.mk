# Copyright (C) 2013 The CyanogenMod Project
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

BOARD_HAVE_RADIO := false

# Inherit the pollux-common definitions
$(call inherit-product, device/sony/pollux-common/pollux-common.mk)

DEVICE_PACKAGE_OVERLAYS += device/sony/pollux_windy/overlay

# Device specific sysmon_monitor conf
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/rootdir/system/etc/sysmon.cfg:system/etc/sysmon.cfg

# irsc_util config
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/rootdir/system/etc/sec_config:system/etc/sec_config

# Include non-opensource parts
$(call inherit-product, vendor/sony/pollux_windy/pollux_windy-vendor.mk)
