$(call inherit-product, device/sony/pollux_windy/full_pollux_windy.mk)

# Enhanced NFC
$(call inherit-product, vendor/cm/config/nfc_enhanced.mk)

# Boot Animation
TARGET_SCREEN_HEIGHT := 1200
TARGET_SCREEN_WIDTH := 1920

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=SGP321 BUILD_FINGERPRINT=Sony/SGP321_1275-5841/SGP321:4.1.2/10.1.1.A.1.253/Avt3rw:user/release-keys PRIVATE_BUILD_DESC="SGP321-user 4.1.2 10.1.1.A.1.253 Avt3rw test-keys"

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_tablet_wifionly.mk)

PRODUCT_NAME := cm_pollux_windy
PRODUCT_DEVICE := pollux_windy
