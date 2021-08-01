TARGET := iphone:14.4:10.0
ARCHS := arm64

include $(THEOS)/makefiles/common.mk

TOOL_NAME = open
open_FILES = open.m
open_PRIVATE_FRAMEWORKS = SpringBoardServices
open_CODESIGN_FLAGS = -SEntitlements.plist

include $(THEOS_MAKE_PATH)/tool.mk
