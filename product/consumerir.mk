# Consumerir HIDL
PRODUCT_PACKAGES += \
    android.hardware.ir@1.0-service.xiaomi_msm8937

# Permissions
PRODUCT_COPY_FILES += \
    frameworks/native/data/etc/android.hardware.consumerir.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/android.hardware.consumerir.xml
