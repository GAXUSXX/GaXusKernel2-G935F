cmd_arch/arm64/kernel/vdso/note.o := /home/gaxus/nexus5/toolchain64/bin/aarch64-linux-android-gcc -Wp,-MD,arch/arm64/kernel/vdso/.note.o.d  -nostdinc -isystem /home/gaxus/nexus5/toolchain64/bin/../lib/gcc/aarch64-linux-android/4.9.x-google/include -I./arch/arm64/include -Iarch/arm64/include/generated  -Iinclude -I./arch/arm64/include/uapi -Iarch/arm64/include/generated/uapi -I./include/uapi -Iinclude/generated/uapi -include ./include/linux/kconfig.h -D__KERNEL__ -mlittle-endian  -D__ASSEMBLY__          -c -o arch/arm64/kernel/vdso/note.o arch/arm64/kernel/vdso/note.S

source_arch/arm64/kernel/vdso/note.o := arch/arm64/kernel/vdso/note.S

deps_arch/arm64/kernel/vdso/note.o := \
  include/linux/uts.h \
    $(wildcard include/config/default/hostname.h) \
  include/generated/uapi/linux/version.h \
  include/linux/elfnote.h \

arch/arm64/kernel/vdso/note.o: $(deps_arch/arm64/kernel/vdso/note.o)

$(deps_arch/arm64/kernel/vdso/note.o):