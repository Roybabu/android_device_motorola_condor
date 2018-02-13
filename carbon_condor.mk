$(call inherit-product, device/motorola/condor/full_condor.mk)

#Bootanimation res
TARGET_BOOT_ANIMATION_RES := 480

# Inherit Carbon GSM telephony parts
$(call inherit-product, vendor/carbon/config/gsm.mk)

# Inherit Carbon product configuration
$(call inherit-product, vendor/carbon/config/common.mk)

## Device identifier. This must come after all inclusions
PRODUCT_NAME := carbon_condor
PRODUCT_RELEASE_NAME := MOTO E
PRODUCT_MODEL := Moto E
