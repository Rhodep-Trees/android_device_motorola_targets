# Copyright 2014 The Android Open Source Project
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

# Common
include device/motorola/targets/include/common.mk

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Kernel
$(call inherit-product, device/motorola/targets/include/kernel/source.mk)

# Boot animation
TARGET_BOOT_ANIMATION_RES := 1080

# Libhidl
PLATFORM_PROVIDES_LIBHIDL := true

MATRIXX_MAINTAINER := IczYn
MATRIXX_CHIPSET := SM6375
MATRIXX_BATTERY := 5000mah
MATRIXX_DISPLAY := 1080x2400
MATRIXX_BUILD_TYPE := Official
#WITH_GMS := true
# Required Scripts $(warning This ROMrequires replace_camera_sepolicy.sh to be ran...) 
PRODUCT_NAME := lineage_$(DEVICE)
