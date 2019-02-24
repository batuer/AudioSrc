LOCAL_PATH := $(call my-dir)
include $(CLEAR_VARS)
# 需要构建模块的名称，会自动生成相应的 libaudio.so 文件，每个模块名称必须唯一，且不含任何空格
LOCAL_MODULE := audio
# 包含要构建到模块中的 C 或 C++ 源文件列表
LOCAL_SRC_FILES := \native-lib.cpp
# 指定这个模块里会用到哪些原生 API，详见：https://developer.android.google.cn/ndk/guides/stable_apis.html
LOCAL_LDLIBS := -llog

#LOCAL_EXPORT_C_INCLUDES := $(LOCAL_PATH)/include
#预编译算法库
#include $(PREBUILT_SHARED_LIBRARY)
#依赖的算法库
#LOCAL_SHARED_LIBRARIES := libaudio
#编译为动态库 帮助系统将所有内容连接到一起，固定的，不需要去动
include $(BUILD_SHARED_LIBRARY)