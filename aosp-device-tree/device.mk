#
# Copyright (C) 2023 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Health
PRODUCT_PACKAGES += \
    android.hardware.health@2.1-impl \
    android.hardware.health@2.1-impl.recovery \
    android.hardware.health@2.1-service

# Overlays
PRODUCT_ENFORCE_RRO_TARGETS := *

# Product characteristics
PRODUCT_CHARACTERISTICS := default

# Rootdir
PRODUCT_PACKAGES += \

PRODUCT_PACKAGES += \
    fstab.mt6765 \
    init.project.rc \
    meta_init.rc \
    meta_init.modem.rc \
    factory_init.connectivity.rc \
    init.modem.rc \
    meta_init.connectivity.rc \
    init.mt6765.rc \
    init.sensor_1_0.rc \
    init.aee.rc \
    init.mt6765.usb.rc \
    factory_init.rc \
    multi_init.rc \
    init.connectivity.rc \
    meta_init.project.rc \
    factory_init.project.rc \
    ueventd.rc \
    init.zygote64_32.rc \
    init.zygote32.rc \
    init.usb.rc \
    init.usb.configfs.rc \
    init.recovery.hardware.rc \
    init.rc \
    init.miui.rc \
    init.miui.nativedebug.rc \
    init.miui.google_revenue_share_v2.rc \
    init.miui.google_revenue_share.rc \
    init.miui.cust.rc \
    init.environ.rc \

# Shipping API level
PRODUCT_SHIPPING_API_LEVEL := 27

# Soong namespaces
PRODUCT_SOONG_NAMESPACES += \
    $(LOCAL_PATH)

# Inherit the proprietary files
$(call inherit-product, vendor/xiaomi/lotus/lotus-vendor.mk)
