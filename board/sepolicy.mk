# SELinux
BOARD_SEPOLICY_DIRS += \
    $(VENDOR_PATH)/sepolicy

include device/qcom/sepolicy/sepolicy.mk
include device/qcom/sepolicy/legacy-sepolicy.mk
