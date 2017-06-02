#
# BLU R1 HD hardware
#
# Credits: daniel_hk (https://github.com/danielhk)
#

LOCAL_PATH := $(my-dir)

ifeq ($(TARGET_DEVICE),p6601)
include $(call first-makefiles-under,$(LOCAL_PATH))
endif
