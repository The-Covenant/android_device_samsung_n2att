#
# Copyright (C) 2012 The CyanogenMod Project
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

# This variable is set first, so it can be overridden
# by BoardConfigVendor.mk

-include device/samsung/smdk4412-common/BoardCommonConfig.mk


# Kernel
TARGET_KERNEL_SOURCE := kernel/samsung/i317
TARGET_KERNEL_CONFIG := t0_04_lte_defconfig

# Custom Toolchain
TARGET_KERNEL_CUSTOM_TOOLCHAIN := arm-eabi-linaro-4.7

# assert
TARGET_OTA_ASSERT_DEVICE := t04,i317,SGH-I317

# inherit from the proprietary version
-include vendor/samsung/i317/BoardConfigVendor.mk
