#
# Copyright (C) 2025 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Inherit from PBEM00 device
$(call inherit-product, device/oppo/PBEM00/device.mk)

PRODUCT_DEVICE := PBEM00
PRODUCT_NAME := lineage_PBEM00
PRODUCT_BRAND := OPPO
PRODUCT_MODEL := PBEM00
PRODUCT_MANUFACTURER := OPPO

PRODUCT_GMS_CLIENTID_BASE := android-oppo

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="PBEM00-user 10 QKQ1.190918.001 2021060001 release-keys"

BUILD_FINGERPRINT := OPPO/PBEM00/PBEM00:10/QKQ1.190918.001/2021060001:user/release-keys
