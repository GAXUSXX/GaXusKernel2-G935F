cmd_arch/arm64/kernel/rkp_entry.o := /home/gaxus/nexus5/toolchain64/bin/aarch64-linux-android-gcc -Wp,-MD,arch/arm64/kernel/.rkp_entry.o.d  -nostdinc -isystem /home/gaxus/nexus5/toolchain64/bin/../lib/gcc/aarch64-linux-android/4.9.x-google/include -I./arch/arm64/include -Iarch/arm64/include/generated  -Iinclude -I./arch/arm64/include/uapi -Iarch/arm64/include/generated/uapi -I./include/uapi -Iinclude/generated/uapi -include ./include/linux/kconfig.h -D__KERNEL__ -mlittle-endian  -D__ASSEMBLY__ -Wa,-gdwarf-2         -c -o arch/arm64/kernel/rkp_entry.o arch/arm64/kernel/rkp_entry.S

source_arch/arm64/kernel/rkp_entry.o := arch/arm64/kernel/rkp_entry.S

deps_arch/arm64/kernel/rkp_entry.o := \
  include/linux/linkage.h \
    $(wildcard include/config/rkp/cfp/jopp.h) \
  include/linux/compiler.h \
    $(wildcard include/config/sparse/rcu/pointer.h) \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/64bit.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
    $(wildcard include/config/kprobes.h) \
  include/linux/stringify.h \
  include/linux/export.h \
    $(wildcard include/config/have/underscore/symbol/prefix.h) \
    $(wildcard include/config/modules.h) \
    $(wildcard include/config/modversions.h) \
    $(wildcard include/config/unused/symbols.h) \
  arch/arm64/include/asm/linkage.h \
  include/linux/rkp_entry.h \
    $(wildcard include/config/tima/rkp.h) \
    $(wildcard include/config/soc/exynos8890.h) \
    $(wildcard include/config/soc/exynos7420.h) \
    $(wildcard include/config/rkp/kdp.h) \

arch/arm64/kernel/rkp_entry.o: $(deps_arch/arm64/kernel/rkp_entry.o)

$(deps_arch/arm64/kernel/rkp_entry.o):
