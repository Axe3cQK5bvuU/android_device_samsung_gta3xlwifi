#
# Copyright (C) 2023 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0

# Inherit from those products. Most specific first.
$(call inherit-product, vendor/lineage/config/common_full_tablet_wifionly.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/product_launched_with_p.mk)

# Inherit from gta3xlwifi device
$(call inherit-product, device/samsung/gta3xlwifi/device.mk)

PRODUCT_DEVICE := gta3xlwifi
PRODUCT_NAME := lineage_gta3xlwifi
PRODUCT_BRAND := samsung
PRODUCT_MODEL := SM-T510
PRODUCT_MANUFACTURER := samsung

PRODUCT_GMS_CLIENTID_BASE := android-samsung

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="gta3xlwifixx-user 11 RP1A.200720.012 T510XXU5CWA1 release-keys"

BUILD_FINGERPRINT := samsung/gta3xlwifixx/gta3xlwifi:11/RP1A.200720.012/T510XXU5CWA1:user/release-keys
