LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)

LOCAL_SRC_FILES := sdcard.c
LOCAL_MODULE := sdcard
LOCAL_CFLAGS := -Wall -Wno-unused-parameter -Werror
LOCAL_SHARED_LIBRARIES := libcutils libpackagelistparser

LOCAL_SANITIZE := integer,object-size
LOCAL_CLANG := true

include $(BUILD_EXECUTABLE)
