# Ramdisk packages
PRODUCT_PACKAGES += \
    init.qcom.power.rc \
    init.qcom.rc \
    init.recovery.qcom.rc \
    init.sony.usb.rc

ifeq ($(WITH_TWRP),true)
PRODUCT_PACKAGES += \
    twrp.fstab
endif
