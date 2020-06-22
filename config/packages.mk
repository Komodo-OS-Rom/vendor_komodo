# Allows registering device to Google easier for gapps
# Integrates package for easier Google Pay fixing
PRODUCT_PACKAGES += \
    sqlite3

# Filesystems tools
PRODUCT_PACKAGES += \
    fsck.exfat \
    fsck.ntfs \
    mke2fs \
    mkfs.exfat \
    mkfs.ntfs \
    mount.ntfs

# Required
PRODUCT_PACKAGES += \
    KomodoOverlays \
    GVisualMod \
    AccentBasic \
    AccentBrandedName \
    OmniStyle \
    Longshot 

# Extra apps
ifeq ($(CURRENT_BUILD_TYPE), nogapps)
PRODUCT_PACKAGES += \
    messaging \
    Gallery2 \
    Dialer \
    FirefoxLite \
    GboardGoPreb \
    ExactCalculator
endif
