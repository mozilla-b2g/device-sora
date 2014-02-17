include device/qcom/msm8610/BoardConfig.mk

TARGET_NO_BOOTLOADER := true
TARGET_NO_KERNEL := true

BOARD_BOOTIMAGE_PARTITION_SIZE := 15728640 
BOARD_SYSTEMIMAGE_PARTITION_SIZE := 419430400
BOARD_USERDATAIMAGE_PARTITION_SIZE := 1073741824

# hack to prevent llvm from building
BOARD_USE_QCOM_LLVM_CLANG_RS := true

# hack to keep things building
BOARD_KERNEL_SEPARATED_DT := false