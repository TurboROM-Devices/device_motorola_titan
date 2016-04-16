$(call inherit-product, device/motorola/titan/full_titan.mk)

# Inherit some common Turbo stuff.
$(call inherit-product, vendor/turbo/config/common_full_phone.mk)

PRODUCT_RELEASE_NAME := titan
PRODUCT_NAME := turbo_titan

PRODUCT_GMS_CLIENTID_BASE := android-motorola
