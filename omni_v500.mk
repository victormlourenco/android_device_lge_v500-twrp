# Inherit from the common Open Source product configuration
$(call inherit-product, $(SRC_TARGET_DIR)/product/aosp_base.mk)

$(call inherit-product-if-exists, vendor/lge/v500/palman-vendor.mk)

PRODUCT_PACKAGES += \
    res_images_charger

PRODUCT_COPY_FILES += device/lge/v500/fstab.gvar:root/fstab.gvar

PRODUCT_COPY_FILES += \
    device/lge/v500/charger:charger \
    device/lge/v500/kernel:kernel \
    device/lge/v500/res/images/charger/battery_0.png:/recovery/root/res/images/charger/battery_0.png \
    device/lge/v500/res/images/charger/battery_1.png:/recovery/root/res/images/charger/battery_1.png \
    device/lge/v500/res/images/charger/battery_2.png:/recovery/root/res/images/charger/battery_2.png \
    device/lge/v500/res/images/charger/battery_3.png:/recovery/root/res/images/charger/battery_3.png \
    device/lge/v500/res/images/charger/battery_4.png:/recovery/root/res/images/charger/battery_4.png \
    device/lge/v500/res/images/charger/battery_5.png:/recovery/root/res/images/charger/battery_5.png \
    device/lge/v500/res/images/charger/battery_charge.png:/recovery/root/res/images/charger/battery_charge.png \
    device/lge/v500/res/images/charger/battery_fail.png:/recovery/root/res/images/charger/battery_fail.png \
    device/lge/v500/res/images/charger/battery_scale.png:/recovery/root/res/images/charger/battery_scale.png 


PRODUCT_NAME := omni_v500
PRODUCT_DEVICE := v500
PRODUCT_BRAND := lge
PRODUCT_MODEL := LG-V500
PRODUCT_MANUFACTURER := LGE
