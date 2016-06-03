LOCAL_PATH = $(call my-dir)

librtmp-build-dir := $(LOCAL_PATH)/../
NDK_PROJECT_PATH := $(LOCAL_PATH)/../../../third_party/android

#include $(NDK_PROJECT_PATH)/openssl/Android.mk
include $(librtmp-build-dir)../../src/Android.mk