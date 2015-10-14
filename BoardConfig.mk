#
# Copyright (C) 2011 The Android Open-Source Project
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

include device/lge/gee-common/BoardConfigCommon.mk

BOARD_KERNEL_CMDLINE := console=ttyHSL0,115200,n8 androidboot.hardware=geehrc lpj=67677 user_debug=31 androidboot.selinux=permissive
TARGET_KERNEL_CONFIG := cyanogenmod_e975_defconfig

TARGET_BOOTLOADER_NAME=e975

-include vendor/lge/geehrc/BoardConfigVendor.mk
