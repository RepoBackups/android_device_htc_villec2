TARGET_USE_CUSTOM_LUN_FILE_PATH := /sys/class/android_usb/android0/f_mass_storage/lun%d/file

# Recovery:Start

# Use this flag if the board has a ext4 partition larger than 2gb
BOARD_HAS_LARGE_FILESYSTEM := true

# Recovery: set depending on recovery being built for. (CWM or TWRP)
#           both init scripts can be found in the recovery folder
#TARGET_RECOVERY_INITRC := device/htc/villec2/recovery/init-twrp.rc

PRODUCT_COPY_FILES += device/htc/villec2/recovery/etc/twrp.fstab:recovery/root/etc/twrp.fstab
#SELinux
HAVE_SELINUX := true

TW_THEME := portrait_hdpi
DEVICE_RESOLUTION := 540x960
TW_INCLUDE_DUMLOCK := true
RECOVERY_GRAPHICS_USE_LINELENGTH := true
TARGET_RECOVERY_PIXEL_FORMAT := "RGBX_8888"
BOARD_HAS_NO_REAL_SDCARD := true
TW_NO_SCREEN_BLANK := true
HAVE_SELINUX := true
TW_BRIGHTNESS_PATH := "/sys/class/leds/lcd-backlight/brightness"
TW_INTERNAL_STORAGE_PATH := "/sdcard"
TW_INTERNAL_STORAGE_MOUNT_POINT := "sdcard"
