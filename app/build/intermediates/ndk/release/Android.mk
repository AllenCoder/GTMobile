LOCAL_PATH := $(call my-dir)
include $(CLEAR_VARS)

LOCAL_MODULE := mem_fill_tool
LOCAL_LDFLAGS := -Wl,--build-id
LOCAL_SRC_FILES := \
	F:\Downloads\android\app\src\main\jni\Android.mk \
	F:\Downloads\android\app\src\main\jni\Application.mk \
	F:\Downloads\android\app\src\main\jni\com_tencent_wstt_gt_api_utils_MemFillTool.c \

LOCAL_C_INCLUDES += F:\Downloads\android\app\src\main\jni
LOCAL_C_INCLUDES += F:\Downloads\android\app\src\release\jni

include $(BUILD_SHARED_LIBRARY)
