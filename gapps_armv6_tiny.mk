# Google Apps

ifeq ($(MINI_GAPPS),true)
 # install
PRODUCT_COPY_FILES += \
	vendor/google/tiny/priv-app/GoogleBackupTransport.apk:system/priv-app/GoogleBackupTransport.apk \
	vendor/google/tiny/priv-app/GoogleContactsSyncAdapter.apk:system/priv-app/GoogleContactsSyncAdapter.apk \
	vendor/google/tiny/priv-app/GoogleFeedback.apk:system/priv-app/GoogleFeedback.apk \
	vendor/google/tiny/priv-app/GoogleLoginService.apk:system/priv-app/GoogleLoginService.apk \
	vendor/google/tiny/priv-app/GooglePartnerSetup.apk:system/priv-app/GooglePartnerSetup.apk \
	vendor/google/tiny/priv-app/GoogleServicesFramework.apk:system/priv-app/GoogleServicesFramework.apk \
	vendor/google/tiny/priv-app/NetworkLocation.apk:system/priv-app/NetworkLocation.apk \
	vendor/google/tiny/priv-app/PlayStore.apk:system/priv-app/PlayStore.apk
else
# uninstall
$(shell rm -f $(OUT)/system/priv-app/GoogleBackupTransport.apk)
$(shell rm -f $(OUT)/system/priv-app/GoogleContactsSyncAdapter.apk)
$(shell rm -f $(OUT)/system/priv-app/GoogleFeedback.apk)
$(shell rm -f $(OUT)/system/priv-app/GoogleLoginService.apk)
$(shell rm -f $(OUT)/system/priv-app/GooglePartnerSetup.apk)
$(shell rm -f $(OUT)/system/priv-app/GoogleServicesFramework.apk)
$(shell rm -f $(OUT)/system/priv-app/NetworkLocation.apk)
$(shell rm -f $(OUT)/system/priv-app/PlayStore.apk)
endif
