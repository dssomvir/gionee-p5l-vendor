LOCAL_PATH := $(call my-dir)
include $(CLEAR_VARS)
LOCAL_MODULE := libdpframework
LOCAL_SRC_FILES_64 := ../../proprietary/lib64/libdpframework.so
LOCAL_SRC_FILES_32 := ../../proprietary/lib/libdpframework.so
LOCAL_EXPORT_C_INCLUDE_DIRS = inc
LOCAL_SHARED_LIBRARIES := libion libion_mtk libm4u libpq_prot libstdc++ libstlport
LOCAL_MULTILIB := both
LOCAL_MODULE_TAGS   := optional
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_SUFFIX := .so
include $(BUILD_PREBUILT)
