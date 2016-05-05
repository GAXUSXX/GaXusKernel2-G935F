cmd_drivers/gud/gud-exynos8890/MobiCoreDriver/pm.o := /home/gaxus/nexus5/toolchain64/bin/aarch64-linux-android-gcc -Wp,-MD,drivers/gud/gud-exynos8890/MobiCoreDriver/.pm.o.d  -nostdinc -isystem /home/gaxus/nexus5/toolchain64/bin/../lib/gcc/aarch64-linux-android/4.9.x-google/include -I./arch/arm64/include -Iarch/arm64/include/generated  -Iinclude -I./arch/arm64/include/uapi -Iarch/arm64/include/generated/uapi -I./include/uapi -Iinclude/generated/uapi -include ./include/linux/kconfig.h -D__KERNEL__ -mlittle-endian -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -Werror-implicit-function-declaration -Wno-format-security -Werror -std=gnu89 -mgeneral-regs-only -fno-pic -Wno-maybe-uninitialized -O2 --param=allow-store-data-races=0 -Wframe-larger-than=2048 -fno-stack-protector -Wno-unused-but-set-variable -fno-omit-frame-pointer -fno-optimize-sibling-calls -fno-var-tracking-assignments -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-overflow -fconserve-stack -Werror=implicit-int -Werror=strict-prototypes -Werror=date-time -DNDEBUG -Wno-declaration-after-statement -Idrivers/gud/gud-exynos8890/MobiCoreDriver    -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(pm)"  -D"KBUILD_MODNAME=KBUILD_STR(mcDrvModule)" -c -o drivers/gud/gud-exynos8890/MobiCoreDriver/pm.o drivers/gud/gud-exynos8890/MobiCoreDriver/pm.c

source_drivers/gud/gud-exynos8890/MobiCoreDriver/pm.o := drivers/gud/gud-exynos8890/MobiCoreDriver/pm.c

deps_drivers/gud/gud-exynos8890/MobiCoreDriver/pm.o := \
  drivers/gud/gud-exynos8890/MobiCoreDriver/platform.h \
    $(wildcard include/config/soc/exynos3250.h) \
    $(wildcard include/config/soc/exynos3472.h) \
    $(wildcard include/config/soc/exynos3475.h) \
    $(wildcard include/config/soc/exynos5430.h) \
    $(wildcard include/config/soc/exynos5433.h) \
    $(wildcard include/config/soc/exynos7870.h) \
    $(wildcard include/config/soc/exynos8890.h) \
    $(wildcard include/config/soc/exynos7880.h) \
    $(wildcard include/config/soc/exynos7420.h) \
    $(wildcard include/config/soc/exynos7580.h) \
    $(wildcard include/config/pm/runtime.h) \
    $(wildcard include/config/trustonic/tee/lpae.h) \

drivers/gud/gud-exynos8890/MobiCoreDriver/pm.o: $(deps_drivers/gud/gud-exynos8890/MobiCoreDriver/pm.o)

$(deps_drivers/gud/gud-exynos8890/MobiCoreDriver/pm.o):
