cmd_arch/arm64/boot/Image := /home/gaxus/nexus5/toolchain64/bin/aarch64-linux-android-objcopy -O binary -R .note -R .note.gnu.build-id -R .comment -S  vmlinux arch/arm64/boot/Image
