$(call inherit-product, device/samsung/d2att/full_d2att.mk)

# Enhanced NFC
$(call inherit-product, vendor/du/config/nfc_enhanced.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/du/config/common_full_phone.mk)

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME=d2uc \
    TARGET_DEVICE=d2att \
    BUILD_FINGERPRINT="samsung/d2uc/d2att:4.4.2/KOT49H/I747UCUFNJ1:user/release-keys" \
    PRIVATE_BUILD_DESC="d2uc-user 4.4.2 KOT49H I747UCUFNJ1 release-keys"

PRODUCT_NAME := du_d2att
PRODUCT_DEVICE := d2att

