# Release name
PRODUCT_RELEASE_NAME := TouchPad

# Inherit some common CM stuff.
# $(call inherit-product, vendor/cm/config/common_full_tablet_wifionly.mk)

# Inherit device configuration
$(call inherit-product, device/hp/tenderloin/full_tenderloin.mk)

## Device identifier. This must come after all inclusions
PRODUCT_NAME := cm_tenderloin
PRODUCT_DEVICE := tenderloin
PRODUCT_BRAND := HP
PRODUCT_MODEL := TouchPad
PRODUCT_RELEASE_NAME := touchpad
PRODUCT_MANUFACTURER := HP
PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME=touchpad \
    BUILD_FINGERPRINT="hp/hp_tenderloin/tenderloin:5.0.2/LRX22G/1649326:user/release-keys" \
    PRIVATE_BUILD_DESC="tenderloin-user 5.0.2 LRX22G 1649326 release-keys" \
    BUILD_NUMBER=228551

# Set up the product codename, build version & MOTD.
PRODUCT_CODENAME := Queo
PRODUCT_VERSION_DEVICE_SPECIFIC := p1

PRODUCT_MOTD :="\n\n\n--------------------MESSAGE---------------------\nThank you for choosing Evervolv for your HP Touchpad\nPlease visit us at \#evervolv on irc.freenode.net\nFollow @preludedrew for the latest Evervolv updates\nGet the latest rom at evervolv.com\n------------------------------------------------\n"
