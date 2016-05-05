cmd_init/_vmm.o := /home/gaxus/nexus5/toolchain64/bin/aarch64-linux-android-gcc -Wp,-MD,init/._vmm.o.d  -nostdinc -isystem /home/gaxus/nexus5/toolchain64/bin/../lib/gcc/aarch64-linux-android/4.9.x-google/include -I./arch/arm64/include -Iarch/arm64/include/generated  -Iinclude -I./arch/arm64/include/uapi -Iarch/arm64/include/generated/uapi -I./include/uapi -Iinclude/generated/uapi -include ./include/linux/kconfig.h -D__KERNEL__ -mlittle-endian  -D__ASSEMBLY__ -Wa,-gdwarf-2         -c -o init/_vmm.o init/_vmm.S

source_init/_vmm.o := init/_vmm.S

deps_init/_vmm.o := \
  include/linux/vmm.h \

init/_vmm.o: $(deps_init/_vmm.o)

$(deps_init/_vmm.o):
