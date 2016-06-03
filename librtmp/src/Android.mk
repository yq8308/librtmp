LOCAL_PATH := $(call my-dir)
include $(CLEAR_VARS)
LOCAL_MODULE := rtmp
LOCAL_C_INCLUDES += \
			$(LOCAL_PATH)/ \
			$(LOCAL_PATH)/../third_party/android/openssl/include

LOCAL_SRC_FILES = \
			amf.c \
			hashswf.c \
			log.c \
			parseurl.c \
			rtmp.c \

LOCAL_ARM_MODE := arm
LOCAL_LDLIBS := -lz
LOCAL_SHARED_LIBRARIES := libssl libcrypto

#include $(BUILD_SHARED_LIBRARY)
include $(BUILD_STATIC_LIBRARY)

