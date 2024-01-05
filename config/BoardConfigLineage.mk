include vendor/47xperiencerom/config/BoardConfigKernel.mk

ifeq ($(BOARD_USES_QCOM_HARDWARE),true)
include vendor/47xperiencerom/config/BoardConfigQcom.mk
endif

include vendor/47xperiencerom/config/BoardConfigSoong.mk
