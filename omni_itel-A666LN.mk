#
# Copyright (C) 2024 The Android Open Source Project
# Copyright (C) 2024 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from itel-A666LN device
$(call inherit-product, device/itel/itel-A666LN/device.mk)

PRODUCT_DEVICE := itel-A666LN
PRODUCT_NAME := omni_itel-A666LN
PRODUCT_BRAND := Itel
PRODUCT_MODEL := itel A666LN
PRODUCT_MANUFACTURER := itel

PRODUCT_GMS_CLIENTID_BASE := android-transsion

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="A666LN-user 13 TP1A.220624.014 114 release-keys"

BUILD_FINGERPRINT := Itel/A666LN-OP/itel-A666LN:13/TP1A.220624.014/231129V157:user/release-keys
