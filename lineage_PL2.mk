# Inherit some common Lineage stuff
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Device
$(call inherit-product, device/nokia/PL2/device.mk)

BUILD_FINGERPRINT := Nokia/Plate2_00WW/PL2_sprout:10/QKQ1.190828.002/00WW_4_15O:user/release-keys
PRODUCT_BRAND := Nokia
PRODUCT_DEVICE := PL2
PRODUCT_MANUFACTURER := HMD Global
PRODUCT_MODEL := Nokia 6.1
PRODUCT_NAME := lineage_PL2

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_DEVICE=HS6735MT \
    PRODUCT_NAME=F30AE \
    PRIVATE_BUILD_DESC="F30AE-user 6.0 MRA58K F30AE.1.2 release-keys"
