# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := s99
PRODUCT_NAME := full_s99
PRODUCT_BRAND := Mediatek
PRODUCT_MODEL := s99
PRODUCT_MANUFACTURER := Mediatek