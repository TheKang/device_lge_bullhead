# Boot animation
TARGET_SCREEN_HEIGHT := 1920
TARGET_SCREEN_WIDTH := 1080

# Inherit some common AICP stuff.
$(call inherit-product, vendor/aicp/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/lge/bullhead/aosp_bullhead.mk)

## Device identifier. This must come after all inclusions
PRODUCT_NAME := aicp_bullhead
PRODUCT_BRAND := google
PRODUCT_MODEL := Nexus 5X
TARGET_MANUFACTURER := LGE
PRODUCT_RESTRICT_VENDOR_FILES := false

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME=bullhead \
    BUILD_FINGERPRINT="google/bullhead/bullhead:8.0.0/OPR4.170623.006/4286358:user/release-keys" \
    PRIVATE_BUILD_DESC="bullhead-user 8.0.0 OPR4.170623.006 4286358 release-keys"

# AICP Device Maintainers
PRODUCT_BUILD_PROP_OVERRIDES += \
    DEVICE_MAINTAINERS="doc HD (semdoc)"
