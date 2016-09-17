# Release name
PRODUCT_RELEASE_NAME := A3300-HV

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/Lenovo/A3300/device_a3300.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := A3300
PRODUCT_NAME := cm_A3300
PRODUCT_BRAND := Lenovo
PRODUCT_MODEL := Lenovo IdeaTab A3300-HV
PRODUCT_MANUFACTURER := lenovo
