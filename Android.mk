LOCAL_PATH := $(call my-dir)

# override /e/ apps store
include $(CLEAR_VARS)
LOCAL_MODULE := noEOSappstore
LOCAL_SRC_FILES := empty.apk
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := APPS
LOCAL_DEX_PREOPT := false
LOCAL_MODULE_SUFFIX := .apk
LOCAL_OVERRIDES_PACKAGES := Apps
include $(BUILD_PREBUILT)

# override /e/ BlissLauncher
include $(CLEAR_VARS)
LOCAL_MODULE := noEOSlauncher
LOCAL_SRC_FILES := empty.apk
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := APPS
LOCAL_DEX_PREOPT := false
LOCAL_MODULE_SUFFIX := .apk
LOCAL_OVERRIDES_PACKAGES := BlissLauncher
include $(BUILD_PREBUILT)
