$(call inherit-product, device/lenovo/a6000/full_a6000.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Overlay
DEVICE_PACKAGE_OVERLAYS += $(LOCAL_PATH)/overlay

PRODUCT_RELEASE_NAME := lenovo
PRODUCT_NAME := a6000

PRODUCT_GMS_CLIENTID_BASE := android-lenovo
