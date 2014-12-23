# inherit from common tenderloin
-include device/hp/tenderloin-common/BoardConfigCommon.mk

# Define Prebuilt kernel locations
TARGET_PREBUILT_KERNEL := device/hp/tenderloin-common/prebuilt/boot/kernel

ifdef RECOVERY_BUILD
TARGET_KERNEL_CONFIG := tenderloin_recovery_defconfig
else
TARGET_KERNEL_CONFIG := tenderloin_android_defconfig
endif