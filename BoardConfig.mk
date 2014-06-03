# inherit from common tenderloin
-include device/hp/tenderloin-common/BoardConfigCommon.mk

TARGET_RECOVERY_FSTAB := device/hp/tenderloin/fstab.tenderloin

# Define Prebuilt kernel locations
TARGET_PREBUILT_KERNEL := device/hp/tenderloin-common/prebuilt/boot/kernel

TARGET_KERNEL_CONFIG := tenderloin_android_defconfig