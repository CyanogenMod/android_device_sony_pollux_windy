$(call inherit-product, device/sony/pollux_windy/full_pollux_windy.mk)

# Enhanced NFC
$(call inherit-product, vendor/cm/config/nfc_enhanced.mk)

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=SGP311 BUILD_FINGERPRINT=Sony/SGP311/SGP311:5.0.2/10.6.A.0.454/1088868577:user/release-keys PRIVATE_BUILD_DESC="SGP311-user 5.0.2 10.6.A.0.454 1088868577 test-keys"

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_tablet_wifionly.mk)

PRODUCT_NAME := cm_pollux_windy
PRODUCT_DEVICE := pollux_windy
