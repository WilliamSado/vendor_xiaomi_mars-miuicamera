$(call inherit-product, vendor/xiaomi/mars-miuicamera/common/common-vendor.mk)

MIUICAMERA_PATH := vendor/xiaomi/mars-miuicamera

# Properties
TARGET_SYSTEM_PROP += $(MIUICAMERA_PATH)/system.prop

# Overlays
PRODUCT_PACKAGES += \
    MiuiCameraOverlay