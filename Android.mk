LOCAL_PATH:= $(call my-dir)
include $(CLEAR_VARS)
LOCAL_MODULE_TAGS := optional
LOCAL_SRC_FILES := $(call all-subdir-java-files)
#将res移动到这个应用的根目录
LOCAL_RESOURCE_DIR := $(LOCAL_PATH)/res
#如果你是Android Studio的res目录
#LOCAL_RESOURCE_DIR+= $(LOCAL_PATH)/app/src/main/res
#apk名字
LOCAL_PACKAGE_NAME := Audio
#系统签名
LOCAL_CERTIFICATE := platform
#如果有使用到依赖
LOCAL_STATIC_JAVA_LIBRARIES:= \
android-support-v4
LOCAL_PRIVILEGED_MODULE := true
LOCAL_DEX_PREOPT := false
LOCAL_JNI_SHARED_LIBRARIES := libWebrtc
include $(BUILD_PACKAGE)