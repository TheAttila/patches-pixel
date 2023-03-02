$(call inherit-product, vendor/aosp/config/common_full_phone.mk)
$(call inherit-product, vendor/aosp/config/BoardConfigSoong.mk)
$(call inherit-product, device/lineage/sepolicy/common/sepolicy.mk)
-include vendor/custom/build/core/config.mk

TARGET_HAS_FUSEBLK_SEPOLICY_ON_VENDOR := true
TARGET_USES_PREBUILT_VENDOR_SEPOLICY := true
SELINUX_IGNORE_NEVERALLOWS := true

TARGET_NO_KERNEL_OVERRIDE := true
TARGET_NO_KERNEL_IMAGE := true

TARGET_FACE_UNLOCK_SUPPORTED := true
TARGET_BOOT_ANIMATION_RES := 1080
TARGET_SUPPORTS_QUICK_TAP := true

PRODUCT_PACKAGES += \
    libaptX_encoder \
    libaptXHD_encoder

