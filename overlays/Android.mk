# SPDX-License-Identifier: Apache-2.0

LOCAL_PATH := $(call my-dir)
include $(CLEAR_VARS)

LOCAL_MODULE := xos-theme-overlays
LOCAL_REQUIRED_MODULES := \
	AccentColorHalogenOverlay \
	AccentColorHalogenOriginalOverlay

include $(BUILD_PHONY_PACKAGE)

include $(call first-makefiles-under,$(LOCAL_PATH))

