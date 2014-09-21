# 
# 
# 
# Inherit device configuration
$(call inherit-product, device/sony/yuga/full_yuga.mk)

# Specify phone tech before including full_phone
$(call inherit-product, vendor/aicp/configs/gsm.mk)

# Inherit AICP common Phone stuff.
$(call inherit-product, vendor/aicp/configs/common.mk)

# Enhanced NFC
$(call inherit-product, vendor/aicp/configs/nfc_enhanced.mk)

# Release name
PRODUCT_RELEASE_NAME := yuga


# Device identifier. This must come after all inclusions
PRODUCT_NAME := aicp_yuga
PRODUCT_DEVICE := yuga

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=C6603 BUILD_FINGERPRINT=Sony/C6603/C6603:4.4.4/10.5.1.A.0.283/5P53rQ:user/release-keys PRIVATE_BUILD_DESC="C6603-user 4.4.4 10.5.1.A.0.283 5P53rQ test-keys"
