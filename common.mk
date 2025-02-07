# Fonts
PRODUCT_COPY_FILES += \
    $(call find-copy-subdir-files,*,vendor/themes/fonts/prebuilt,$(TARGET_COPY_OUT_PRODUCT)/fonts) \
    vendor/themes/fonts/fonts_customization.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/fonts_customization.xml

# Font overlays
PRODUCT_PACKAGES += \
    FontArvoOverlay \
    FontBarlowOverlay \
    FontBigShouldersTextOverlay \
    FontFrauncesOverlay \
    FontKarlaOverlay \
    FontLatoOverlay \
    FontLustriaOverlay \
    FontRobotoOverlay \
    FontRubikOverlay \
    FontUbuntuOverlay \
    FontZillaSlabOverlay \
    FontHarmonyOSSansOverlay \
    FontInterOverlay \
    FontLinotteOverlay \
    FontManropeOverlay \
    FontN82Overlay \
    FontOnePlusSansOverlay \
    FontSlateFromOPOverlay \
    FontUbuntuMonoOverlay

# Icon shape overlays
PRODUCT_PACKAGES += \
    IconShapeRoundedRectOverlay \
    IconShapeSquareOverlay \
    IconShapeSquircleOverlay \
    IconShapeTeardropOverlay \
    IconShapeCylinderOverlay \
    IconShapeHexagonOverlay \
    IconShapePebbleOverlay \
    IconShapeTaperedRectOverlay \
    IconShapeVesselOverlay
