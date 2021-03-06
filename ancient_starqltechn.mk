$(call inherit-product, device/samsung/starqltechn/full_starqltechn.mk)

# Inherit some common LineageOS stuff.
$(call inherit-product, vendor/ancient/config/common_full_phone.mk)

PRODUCT_NAME := ancient_starqltechn
BOARD_VENDOR := samsung

# Build fingerprint
ifneq ($(SIGN_BUILD),true)
PRODUCT_BUILD_PROP_OVERRIDES += \
	BUILD_FINGERPRINT=samsung/starqltezh/starqltechn:10/QP1A.190711.020/G9600ZHU6DTA7:user/release-keys \
	PRIVATE_BUILD_DESC="starqltezh-user 10 QP1A.190711.020 G9600ZHU6DTA7 release-keys"
endif
