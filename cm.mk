# Specify phone tech before including full_phone
$(call inherit-product, vendor/cm/config/gsm.mk)

# Release name
PRODUCT_RELEASE_NAME := i317

# Boot animation
TARGET_SCREEN_HEIGHT := 1280
TARGET_SCREEN_WIDTH := 720

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/samsung/i317/full_i317.mk)

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := i317
PRODUCT_NAME := cm_i317
PRODUCT_BRAND := samsung
PRODUCT_MODEL := SGH-I317
PRODUCT_MANUFACTURER := samsung

# Set build fingerprint / ID / Product Name ect.
PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=t0lteatt TARGET_DEVICE=t0lteatt BUILD_FINGERPRINT="samsung/t0lteatt/t0lteatt:4.1.1/JRO03C/I317UCALJ2:user/release-keys" PRIVATE_BUILD_DESC="t0lteatt-user 4.1.1 JRO03C I317UCALJ2 release-keys"
