#
# Google Apps
#
PRODUCT_COPY_FILES += \
    vendor/google/gapps/system/app/ChromeBookmarksSyncAdapter.apk:$(PRODUCT_OUT)/system/app/ChromeBookmarksSyncAdapter.apk \
    vendor/google/gapps/system/app/GalleryGoogle.apk:$(PRODUCT_OUT)/system/app/GalleryGoogle.apk \
    vendor/google/gapps/system/app/GoogleBackupTransport.apk:$(PRODUCT_OUT)/system/app/GoogleBackupTransport.apk \
    vendor/google/gapps/system/app/GoogleCalendarSyncAdapter.apk:$(PRODUCT_OUT)/system/app/GoogleCalendarSyncAdapter.apk \
    vendor/google/gapps/system/app/GoogleContactsSyncAdapter.apk:$(PRODUCT_OUT)/system/app/GoogleContactsSyncAdapter.apk \
    vendor/google/gapps/system/app/GoogleFeedback.apk:$(PRODUCT_OUT)/system/app/GoogleFeedback.apk \
    vendor/google/gapps/system/app/GoogleLoginService.apk:$(PRODUCT_OUT)/system/app/GoogleLoginService.apk \
    vendor/google/gapps/system/app/GooglePartnerSetup.apk:$(PRODUCT_OUT)/system/app/GooglePartnerSetup.apk \
    vendor/google/gapps/system/app/GoogleQuickSearchBox.apk:$(PRODUCT_OUT)/system/app/GoogleQuickSearchBox.apk \
    vendor/google/gapps/system/app/GoogleServicesFramework.apk:$(PRODUCT_OUT)/system/app/GoogleServicesFramework.apk \
    vendor/google/gapps/system/app/MarketUpdater.apk:$(PRODUCT_OUT)/system/app/MarketUpdater.apk \
    vendor/google/gapps/system/app/MediaUploader.apk:$(PRODUCT_OUT)/system/app/MediaUploader.apk \
    vendor/google/gapps/system/app/NetworkLocation.apk:$(PRODUCT_OUT)/system/app/NetworkLocation.apk \
    vendor/google/gapps/system/app/OneTimeInitializer.apk:$(PRODUCT_OUT)/system/app/OneTimeInitializer.apk \
    vendor/google/gapps/system/app/Phonesky.apk:$(PRODUCT_OUT)/system/app/Phonesky.apk \
    vendor/google/gapps/system/app/SetupWizard.apk:$(PRODUCT_OUT)/system/app/SetupWizard.apk \
    vendor/google/gapps/system/app/Talk.apk:$(PRODUCT_OUT)/system/app/Talk.apk \
    vendor/google/gapps/system/app/VoiceSearch.apk:$(PRODUCT_OUT)/system/app/VoiceSearch.apk

PRODUCT_COPY_FILES += \
    vendor/google/gapps/system/etc/permissions/com.google.android.maps.xml:$(PRODUCT_OUT)/system/etc/permissions/com.google.android.maps.xml \
    vendor/google/gapps/system/etc/permissions/com.google.android.media.effects.xml:$(PRODUCT_OUT)/system/etc/permissions/com.google.android.media.effects.xml \
    vendor/google/gapps/system/etc/permissions/com.google.widevine.software.drm.xml:$(PRODUCT_OUT)/system/etc/permissions/com.google.widevine.software.drm.xml \
    vendor/google/gapps/system/etc/permissions/features.xml:$(PRODUCT_OUT)/system/etc/permissions/features.xml

PRODUCT_COPY_FILES += \
    vendor/google/gapps/system/framework/com.google.android.maps.jar:$(PRODUCT_OUT)/system/framework/com.google.android.maps.jar \
    vendor/google/gapps/system/framework/com.google.android.media.effects.jar:$(PRODUCT_OUT)/system/framework/com.google.android.media.effects.jar \
    vendor/google/gapps/system/framework/com.google.widevine.software.drm.jar:$(PRODUCT_OUT)/system/framework/com.google.widevine.software.drm.jar

PRODUCT_COPY_FILES += \
    vendor/google/gapps/system/lib/libvoicesearch.so:$(PRODUCT_OUT)/system/lib/libvoicesearch.so
