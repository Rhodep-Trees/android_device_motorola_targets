# Common
include device/motorola/targets/include/common.mk

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/pixys/config/common_full_phone.mk)

# Kernel
$(call inherit-product, device/motorola/targets/include/kernel/source.mk)

# Libhidl
PLATFORM_PROVIDES_LIBHIDL := true

# Boot animation
TARGET_BOOT_ANIMATION_RES := 1080

# Required Scripts
$(warning This ROM requires replace_camera_sepolicy.sh to be ran...)

PRODUCT_NAME := pixys_$(DEVICE)
