$(call inherit-product, device/qcom/msm8610/msm8610.mk)

PRODUCT_COPY_FILES := \
  device/qcom/sora/touchscreen.idc:system/usr/idc/TSC2007Touchscreen.idc \


$(call inherit-product, $(SRC_TARGET_DIR)/product/generic.mk)

PRODUCT_PROPERTY_OVERRIDES += \
  ro.display.colorfill=1 \
  ro.moz.ril.emergency_by_default=true \
  org.bluez.device.conn.type=array \

PRODUCT_NAME := full_sora
PRODUCT_DEVICE := sora
PRODUCT_BRAND := qcom
PRODUCT_MANUFACTURER := qcom
PRODUCT_MODEL := sora
