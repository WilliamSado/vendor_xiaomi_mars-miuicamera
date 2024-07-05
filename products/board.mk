include vendor/xiaomi/mars-miuicamera/common/BoardConfigVendor.mk

MIUICAMERA_PATH := vendor/xiaomi/mars-miuicamera

# Properties
TARGET_SYSTEM_PROP += $(MIUICAMERA_PATH)/system.prop

# Sepolicy
BOARD_VENDOR_SEPOLICY_DIRS += $(MIUICAMERA_PATH)/sepolicy/vendor
