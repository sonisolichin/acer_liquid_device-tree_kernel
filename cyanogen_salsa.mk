# Inherit AOSP device configuration for salsa.
$(call inherit-product, device/acer/salsa/device_salsa.mk)

# Inherit some common cyanogenmod stuff.
$(call inherit-product, vendor/cyanogen/products/common_full.mk)

# Include GSM stuff
$(call inherit-product, vendor/cyanogen/products/gsm.mk)

#
# Setup device specific product configuration.
#
PRODUCT_BRAND := acer
PRODUCT_NAME := cyanogen_salsa
PRODUCT_DEVICE := salsa
PRODUCT_MODEL := A1
PRODUCT_MANUFACTURER := Acer
PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=liquid \
BUILD_FINGERPRINT=google/yakju/maguro:2.3.7/IMM76D/299849:user/release-keys \
PRIVATE_BUILD_DESC="RomzesRover-ubuntu 2.3.7 IMM76D 299849 release-keys"

# Release name and versioning
PRODUCT_RELEASE_NAME := A1
PRODUCT_VERSION_DEVICE_SPECIFIC := -Liquid-WAG-Team

# Get eng stuff on our userdebug builds
ADDITIONAL_DEFAULT_PROPERTIES += ro.secure=0
ADDITIONAL_DEFAULT_PROPERTIES += ro.allow.mock.location=1

#
# Copy passion specific prebuilt files
#
PRODUCT_COPY_FILES +=  \
    vendor/cyanogen/prebuilt/hdpi/media/bootanimation.zip:system/media/bootanimation.zip
