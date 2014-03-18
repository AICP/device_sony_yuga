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

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=C6603 BUILD_FINGERPRINT=Sony/C6603_1270-6697/C6603:4.2.2/10.3.A.0.423/WP5_rg:user/release-keys PRIVATE_BUILD_DESC="C6603-user 4.2.2 10.3.A.0.423 WP5_rg test-keys"
