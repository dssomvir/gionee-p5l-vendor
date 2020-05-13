LOCAL_PATH:= $(call my-dir)

include $(CLEAR_VARS)

LOCAL_SRC_FILES:= xlog-filter.c base64.c

LOCAL_MODULE:= libxlog
LOCAL_MODULE_TAGS := optional

include $(BUILD_STATIC_LIBRARY)

include $(CLEAR_VARS)

LOCAL_SRC_FILES:= base64.c

LOCAL_MODULE:= libxlog
LOCAL_MODULE_TAGS := optional
LOCAL_MULTILIB := both

include $(BUILD_HOST_STATIC_LIBRARY)
