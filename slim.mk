$(call inherit-product, device/lge/d850/full_d850.mk)
$(call inherit-product, vendor/slim/config/common_full_phone.mk)
$(call inherit-product, vendor/slim/config/nfc_enhanced.mk)

# Boot animation
TARGET_SCREEN_WIDTH := 1440
TARGET_SCREEN_HEIGHT := 2560

PRODUCT_RELEASE_NAME := LG G3
PRODUCT_NAME := slim_d850

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_DEVICE="g3" \
    PRODUCT_NAME="g3_att_us" \
    BUILD_FINGERPRINT="lge/g3_att_us/g3:4.4.2/KVT49L.D85010d/D85010d.1403173065:user/release-keys" \
    PRIVATE_BUILD_DESC="g3_att_us-user 4.4.2 KVT49L.D85010d D85010d.1403173065 release-keys"
