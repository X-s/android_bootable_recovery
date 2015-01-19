ifneq ($(TARGET_SIMULATOR),true)

LOCAL_PATH := $(call my-dir)
include $(CLEAR_VARS)

ifeq ($(BOARD_RECOVERY_MTK),true)
  LOCAL_SRC_FILES := \
	mmcutils_mtk.c
else
  LOCAL_SRC_FILES := \
	mmcutils.c
endif

LOCAL_MODULE := libmmcutils
LOCAL_MODULE_TAGS := eng

include $(BUILD_STATIC_LIBRARY)

endif	# !TARGET_SIMULATOR
