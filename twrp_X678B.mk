#
# Copyright (C) 2022 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from Infinix-X678B device
$(call inherit-product, device/infinix/Infinix-X678B/device.mk)

# Inherit some common TWRP stuff.
$(call inherit-product, vendor/twrp/config/common.mk)

# Product Specifics
PRODUCT_NAME := twrp_X678B
PRODUCT_DEVICE := Infinix-X678B
PRODUCT_BRAND := Infinix
PRODUCT_MODEL := Infinix X678B
PRODUCT_MANUFACTURER := INFINIX

PRODUCT_GMS_CLIENTID_BASE := android-infinix
