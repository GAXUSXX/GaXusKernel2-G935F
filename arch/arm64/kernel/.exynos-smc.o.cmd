cmd_arch/arm64/kernel/exynos-smc.o := /home/gaxus/nexus5/toolchain64/bin/aarch64-linux-android-gcc -Wp,-MD,arch/arm64/kernel/.exynos-smc.o.d  -nostdinc -isystem /home/gaxus/nexus5/toolchain64/bin/../lib/gcc/aarch64-linux-android/4.9.x-google/include -I./arch/arm64/include -Iarch/arm64/include/generated  -Iinclude -I./arch/arm64/include/uapi -Iarch/arm64/include/generated/uapi -I./include/uapi -Iinclude/generated/uapi -include ./include/linux/kconfig.h -D__KERNEL__ -mlittle-endian  -D__ASSEMBLY__         -c -o arch/arm64/kernel/exynos-smc.o arch/arm64/kernel/exynos-smc.S

source_arch/arm64/kernel/exynos-smc.o := arch/arm64/kernel/exynos-smc.S

deps_arch/arm64/kernel/exynos-smc.o := \
    $(wildcard include/config/rkp/cfp/fix/smc/bug.h) \
    $(wildcard include/config/exynos/snapshot/logging/smc/call.h) \
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
  include/linux/smc.h \
    $(wildcard include/config/soc/exynos7420.h) \
    $(wildcard include/config/soc/exynos8890.h) \
    $(wildcard include/config/exyrng/use/cryptomanager.h) \
  arch/arm64/include/asm/assembler.h \
    $(wildcard include/config/rkp/cfp.h) \
    $(wildcard include/config/rkp/cfp/jopp/magic.h) \
    $(wildcard include/config/rkp/cfp/ropp.h) \
    $(wildcard include/config/rkp/cfp/ropp/hypkey.h) \
    $(wildcard include/config/smp.h) \
    $(wildcard include/config/cpu/big/endian.h) \
  arch/arm64/include/asm/ptrace.h \
    $(wildcard include/config/compat.h) \
  arch/arm64/include/uapi/asm/ptrace.h \
  include/linux/types.h \
    $(wildcard include/config/uid16.h) \
    $(wildcard include/config/lbdaf.h) \
    $(wildcard include/config/arch/dma/addr/t/64bit.h) \
    $(wildcard include/config/phys/addr/t/64bit.h) \
  include/uapi/linux/types.h \
  arch/arm64/include/generated/asm/types.h \
  include/uapi/asm-generic/types.h \
  include/asm-generic/int-ll64.h \
  include/uapi/asm-generic/int-ll64.h \
  arch/arm64/include/uapi/asm/bitsperlong.h \
  include/asm-generic/bitsperlong.h \
  include/uapi/asm-generic/bitsperlong.h \
  arch/arm64/include/asm/hwcap.h \
  arch/arm64/include/uapi/asm/hwcap.h \
  arch/arm64/include/asm/thread_info.h \
    $(wildcard include/config/arm64/64k/pages.h) \

arch/arm64/kernel/exynos-smc.o: $(deps_arch/arm64/kernel/exynos-smc.o)

$(deps_arch/arm64/kernel/exynos-smc.o):
