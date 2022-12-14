# Inherit from device
$(call inherit-product, device/infinix/x610_h651/device.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := x610_h651
PRODUCT_NAME := lineage_x610_h651
PRODUCT_BRAND := Infinix
PRODUCT_MODEL := Infinix X610B
PRODUCT_MANUFACTURER := INFINIX MOBILITY LIMITED

# Override fingerprint from stock
PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="full_x610_h651-user 9 PPR1.180610.011 31055 release-keys" \
    PRODUCT_NAME="x610_h651" \
    TARGET_DEVICE="x610_h651"

BUILD_FINGERPRINT := Infinix/H651B/Infinix-X610:9/PPR1.180610.011/AB-200805V370:user/release-keys
