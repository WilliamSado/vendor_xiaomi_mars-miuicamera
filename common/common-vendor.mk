# Automatically generated file. DO NOT MODIFY
#
# This file is generated by vendor/xiaomi/mars-miuicamera/setup-makefiles.sh

PRODUCT_SOONG_NAMESPACES += \
    vendor/xiaomi/mars-miuicamera/common

PRODUCT_COPY_FILES += \
    vendor/xiaomi/mars-miuicamera/common/proprietary/system/lib64/libcamera_algoup_jni.xiaomi.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libcamera_algoup_jni.xiaomi.so \
    vendor/xiaomi/mars-miuicamera/common/proprietary/system/lib64/libcamera_mianode_jni.xiaomi.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libcamera_mianode_jni.xiaomi.so \
    vendor/xiaomi/mars-miuicamera/common/proprietary/system/lib64/libmicampostproc_client.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libmicampostproc_client.so \
    vendor/xiaomi/mars-miuicamera/common/proprietary/system/lib64/vendor.xiaomi.hardware.campostproc@1.0.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/vendor.xiaomi.hardware.campostproc@1.0.so

PRODUCT_PACKAGES += \
    MiuiCamera
