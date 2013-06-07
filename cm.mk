$(call inherit-product, device/sony/pollux_windy/full_pollux_windy.mk)

# Enhanced NFC
$(call inherit-product, vendor/cm/config/nfc_enhanced.mk)

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=SGP311 BUILD_FINGERPRINT=Sony/SGP311_1272-1907/SGP311:4.1.2/10.1.C.0.344/p35_rw:user/release-keys PRIVATE_BUILD_DESC="SGP311-user 4.1.2 10.1.C.0.344 p35_rw test-keys"

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_tablet_wifionly.mk)

PRODUCT_NAME := cm_pollux_windy
PRODUCT_DEVICE := pollux_windy
