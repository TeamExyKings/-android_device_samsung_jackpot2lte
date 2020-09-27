# Copyright (C) 2020 The LineageOS Project
# SPDX-License-Identifier: Apache-2.0

# Inherit common board flags
include device/samsung/universal7885-common/BoardConfigCommon.mk

# Assert
TARGET_OTA_ASSERT_DEVICE := jackpot2ltexx,jackpot2lte

# Kernel
TARGET_KERNEL_CONFIG :=exynos7885-jackpot2lte_defconfig

# Display
TARGET_SCREEN_DENSITY := 420

# Partitions
BOARD_SYSTEMIMAGE_PARTITION_SIZE := 3790000000
