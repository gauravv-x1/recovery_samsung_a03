#
# Copyright (C) 2024 The Android Open Source Project
# Copyright (C) 2024 The Gauravv Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/aosp_base.mk)
# $(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
# $(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/twrp/config/common.mk)

# Inherit from a03 device
$(call inherit-product, device/samsung/a03/device.mk)

PRODUCT_PACKAGES += charger_res_images

PRODUCT_COPY_FILES += $(call find-copy-subdir-files,*,$(DEVICE_PATH)/recovery/root,recovery/root)

PRODUCT_DEVICE := a03
PRODUCT_NAME := twrp_a03
PRODUCT_BRAND := samsung
PRODUCT_MODEL := SM-A035F
PRODUCT_MANUFACTURER := samsung
