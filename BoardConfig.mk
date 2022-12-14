# Inherit from infinix mt6765-common
-include device/infinix/mt6765-common/BoardConfigCommon.mk

DEVICE_PATH := device/infinix/x610_h651

# Kernel
# TARGET_KERNEL_CONFIG := x610_h651_defconfig
TARGET_PREBUILT_KERNEL := $(DEVICE_PATH)/prebuilt/kernel

# OTA
TARGET_OTA_ASSERT_DEVICE := H651B,Infinix-X610,x610_h651
