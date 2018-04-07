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
#
# BoardConfig.mk
#

include device/generic/msm7x27a/BoardConfigCommon.mk

DEVICE_PATH := device/samsung/delos3geur

## Platform
TARGET_BOOTLOADER_BOARD_NAME := msm7x27a

## Kernel
TARGET_KERNEL_CONFIG := delos_defconfig

## Bluetooth
BOARD_BLUETOOTH_BDROID_BUILDCFG_INCLUDE_DIR := $(DEVICE_PATH)/bluetooth

## OTA assert
TARGET_OTA_ASSERT_DEVICE := delos3geur,GT-I8552

#Fstab 
TARGET_RECOVERY_FSTAB := $(DEVICE_PATH)/rootdir/fstab.qcom
