# Copyright (C) 2020 The LineageOS Project
# SPDX-License-Identifier: Apache-2.0

# Inherit full device configuration
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Product ID
PRODUCT_NAME := lineage_jackpot2lte
