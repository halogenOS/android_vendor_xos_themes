# SPDX-License-Identifier: Apache-2.0

LOCAL_PATH := $(call my-dir)
include $(CLEAR_VARS)

LOCAL_RRO_THEME := AccentColorHalogen
LOCAL_PRODUCT_MODULE := true
LOCAL_SRC_FILES := $(call all-subdir-java-files)
LOCAL_RESOURCE_DIR := $(LOCAL_PATH)/res
LOCAL_PACKAGE_NAME := $(LOCAL_RRO_THEME)Overlay
LOCAL_SDK_VERSION := current

include $(BUILD_RRO_PACKAGE)

