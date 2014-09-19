## Specify phone tech before including full_phone
$(call inherit-product, vendor/cm/config/gsm.mk)

# Release name
PRODUCT_RELEASE_NAME := s251

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/zte/s251/device_s251.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := s251
PRODUCT_NAME := cm_s251
PRODUCT_BRAND := zte
PRODUCT_MODEL := s251
PRODUCT_MANUFACTURER := zte
