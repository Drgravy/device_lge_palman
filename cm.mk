# Boot animation
TARGET_SCREEN_HEIGHT := 1920
TARGET_SCREEN_WIDTH := 1080

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_tablet_wifionly.mk)

# Inherit device configuration
$(call inherit-product, device/lge/palman/palman.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := palman
PRODUCT_NAME := cm_palman
PRODUCT_BRAND := lge
PRODUCT_MODEL := LG-V510
PRODUCT_MANUFACTURER := LGE
