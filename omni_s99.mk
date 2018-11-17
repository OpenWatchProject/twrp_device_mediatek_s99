# Inherit from our custom product configuration
$(call inherit-product, vendor/omni/config/common.mk)

$(call inherit-product, device/mediatek/s99/full_s99.mk)

PRODUCT_NAME := omni_s99