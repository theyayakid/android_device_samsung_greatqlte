# Release name
PRODUCT_RELEASE_NAME := greatqlte

# Inherit from the common Open Source product configuration
$(call inherit-product, $(SRC_TARGET_DIR)/product/aosp_base_telephony.mk) 

# Inherit some common Lineage stuff.
# $(call inherit-product, vendor/omni/config/common.mk)


PRODUCT_PACKAGES += \
	charger_res_images \
	charger

PRODUCT_PACKAGES += \
	init.recovery.usb.rc \
	ueventd.qcom.rc

## Device identifier. This must come after all inclusions
PRODUCT_NAME := omni_greatqlte
PRODUCT_DEVICE := greatqlte
PRODUCT_NAME := omni_greatqlte
PRODUCT_BRAND := samsung
PRODUCT_MODEL := SM-N9500
PRODUCT_MANUFACTURER := samsung

