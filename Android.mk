LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)

LOCAL_MODULE := uvc-gadget
LOCAL_SRC_FILES += uvc-gadget.c

include $(BUILD_EXECUTABLE)
