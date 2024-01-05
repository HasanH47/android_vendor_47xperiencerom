# Inherit full common Lineage stuff
$(call inherit-product, vendor/47xperiencerom/config/common_full.mk)

# Required packages
PRODUCT_PACKAGES += \
    LatinIME

# Include Lineage LatinIME dictionaries
PRODUCT_PACKAGE_OVERLAYS += vendor/47xperiencerom/overlay/dictionaries
PRODUCT_ENFORCE_RRO_EXCLUDED_OVERLAYS += vendor/47xperiencerom/overlay/dictionaries
