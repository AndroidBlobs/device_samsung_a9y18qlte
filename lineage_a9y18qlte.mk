# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Lineage stuff
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Inherit from a9y18qlte device
$(call inherit-product, $(LOCAL_PATH)/device.mk)

PRODUCT_BRAND := samsung
PRODUCT_DEVICE := a9y18qlte
PRODUCT_MANUFACTURER := samsung
PRODUCT_NAME := lineage_a9y18qlte
PRODUCT_MODEL := SM-A920F

PRODUCT_GMS_CLIENTID_BASE := android-samsung
TARGET_VENDOR := samsung
TARGET_VENDOR_PRODUCT_NAME := a9y18qlte
PRODUCT_BUILD_PROP_OVERRIDES += PRIVATE_BUILD_DESC="a9y18qltexx-user 8.0.0 R16NW FA80_A920FXXU3ATA1 release-keys"

# Set BUILD_FINGERPRINT variable to be picked up by both system and vendor build.prop
BUILD_FINGERPRINT := samsung/a9y18qltexx/a9y18qlte:8.0.0/R16NW/A920FXXU3ATA1:user/release-keys
