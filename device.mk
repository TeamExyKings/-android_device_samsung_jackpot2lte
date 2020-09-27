# Copyright (C) 2020 The LineageOS Project
# SPDX-License-Identifier: Apache-2.0

# Inherit common device configuration
$(call inherit-product, device/samsung/universal7885-common/universal7885-common.mk)

DEVICE_PATH := device/samsung/jackpot2lte

# Soong Namespaces
PRODUCT_SOONG_NAMESPACES += \
    $(DEVICE_PATH)

DEVICE_PACKAGE_OVERLAYS += $(DEVICE_PATH)/overlay

# Boot animation / Resolution
TARGET_SCREEN_HEIGHT := 2340
TARGET_SCREEN_WIDTH := 1080

PRODUCT_AAPT_PREBUILT_DPI := xxhdpi xhdpi hdpi
