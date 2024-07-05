$(call inherit-product, vendor/xiaomi/mars-miuicamera/common/common-vendor.mk)

# Overlays
PRODUCT_PACKAGES += \
    MiuiCameraOverlay

# Priv-app permission
PRODUCT_COPY_FILES += \
    vendor/xiaomi/mars-miuicamera/configs/privapp-permissions-miuicamera.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/permissions/privapp-permissions-miuicamera.xml

# Sysconfig
PRODUCT_COPY_FILES += \
    vendor/xiaomi/mars-miuicamera/configs/miuicamera-hiddenapi-package-allowlist.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/sysconfig/miuicamera-hiddenapi-package-allowlist.xml