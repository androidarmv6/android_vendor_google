# Google Apps

ifeq ($(MINI_GAPPS),true)
 # install
PRODUCT_COPY_FILES += \
	vendor/google/armv6/app/GoogleBackupTransport.apk:system/app/GoogleBackupTransport.apk \
	vendor/google/armv6/app/GoogleCalendarSyncAdapter.apk:system/app/GoogleCalendarSyncAdapter.apk \
	vendor/google/armv6/app/GoogleContactsSyncAdapter.apk:system/app/GoogleContactsSyncAdapter.apk \
	vendor/google/armv6/app/GoogleLoginService.apk:system/app/GoogleLoginService.apk \
	vendor/google/armv6/app/GoogleServicesFramework.apk:system/app/GoogleServicesFramework.apk \
	vendor/google/armv6/app/PlayStore.apk:system/app/PlayStore.apk \
	vendor/google/armv6/app/SetupWizard.apk:system/app/SetupWizard.apk \
	vendor/google/armv6/app/NetworkLocation.apk:system/app/NetworkLocation.apk \
	vendor/google/armv6/app/Talk.apk:system/app/Talk.apk \
	vendor/google/armv6/app/ChromeBookmarksSyncAdapter.apk:system/app/ChromeBookmarksSyncAdapter.apk

PRODUCT_COPY_FILES += \
	vendor/google/armv6/etc/permissions/com.google.android.maps.xml:system/etc/permissions/com.google.android.maps.xml \
	vendor/google/armv6/etc/permissions/com.google.android.media.effects.xml:system/etc/permissions/com.google.android.media.effects.xml

PRODUCT_COPY_FILES += \
	vendor/google/armv6/framework/com.google.android.maps.jar:system/framework/com.google.android.maps.jar

else
# uninstall
$(shell rm -f $(OUT)/system/app/GoogleBackupTransport.apk)
$(shell rm -f $(OUT)/system/app/GoogleCalendarSyncAdapter.apk)
$(shell rm -f $(OUT)/system/app/GoogleContactsSyncAdapter.apk)
$(shell rm -f $(OUT)/system/app/GoogleLoginService.apk)
$(shell rm -f $(OUT)/system/app/GoogleServicesFramework.apk)
$(shell rm -f $(OUT)/system/app/PlayStore.apk)
$(shell rm -f $(OUT)/system/app/SetupWizard.apk)
$(shell rm -f $(OUT)/system/app/NetworkLocation.apk)
$(shell rm -f $(OUT)/system/app/Talk.apk)
$(shell rm -f $(OUT)/system/app/ChromeBookmarksSyncAdapter.apk)

$(shell rm -f $(OUT)/system/etc/permissions/com.google.android.maps.xml)
$(shell rm -f $(OUT)/system/etc/permissions/com.google.android.media.effects.xml)

$(shell rm -f $(OUT)/system/framework/com.google.android.maps.jar)

endif
