# Inherit mini common Lineage stuff
$(call inherit-product, vendor/47xperiencerom/config/common_mini.mk)

# Required packages
PRODUCT_PACKAGES += \
    LatinIME
