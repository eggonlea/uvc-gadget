LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)

LOCAL_MODULE := uvc-gadget
LOCAL_SRC_FILES += uvc-gadget.c
#LOCAL_CFLAGS += -finstrument-functions
LOCAL_CFLAGS += -DDEBUG

include $(BUILD_EXECUTABLE)
