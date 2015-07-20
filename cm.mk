PRODUCT_PACKAGE_OVERLAYS += $(LOCAL_PATH)/overlay

$(call inherit-product, device/lge/h345/full_h345.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

PRODUCT_NAME := cm_h345

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_DEVICE="c50" \
    PRODUCT_NAME="c50_tmo_us" \
    BUILD_FINGERPRINT="lge/c50_tmo_us/c50:5.1.1/LMY47V/151671737ee07:user/release-keys" \
    PRIVATE_BUILD_DESC="c50_tmo_us-user 5.1.1 LMY47V 151671737ee07 release-keys"
