#
# Copyright (C) 2024 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit from the device configuration.
$(call inherit-product, device/samsung/dm1q/device.mk)

# Inherit from the Lineage configuration.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

PRODUCT_NAME := lineage_dm1q
PRODUCT_DEVICE := dm1q
PRODUCT_BRAND := Samsung
PRODUCT_MODEL := SM-S911B
PRODUCT_MANUFACTURER := Samsung

PRODUCT_GMS_CLIENTID_BASE := android-samsung

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="dm1qxxx-user 14 UP1A.231005.007 S911BXXS5CXE7 release-keys"

BUILD_FINGERPRINT := samsung/dm1qxxx/dm1q:13/TP1A.220624.014/S911BXXS5CXE7:user/release-keys
