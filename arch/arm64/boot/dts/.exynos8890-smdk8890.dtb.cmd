cmd_arch/arm64/boot/dts/exynos8890-smdk8890.dtb := /home/gaxus/nexus5/toolchain64/bin/aarch64-linux-android-gcc -E -Wp,-MD,arch/arm64/boot/dts/.exynos8890-smdk8890.dtb.d.pre.tmp -nostdinc -I./arch/arm64/boot/dts -I./arch/arm64/boot/dts/include -I./include -I./drivers/of/testcase-data -undef -D__DTS__ -x assembler-with-cpp -o arch/arm64/boot/dts/.exynos8890-smdk8890.dtb.dts.tmp arch/arm64/boot/dts/exynos8890-smdk8890.dts ; ./scripts/dtc/dtc -O dtb -o arch/arm64/boot/dts/exynos8890-smdk8890.dtb -b 0 -i arch/arm64/boot/dts/  -d arch/arm64/boot/dts/.exynos8890-smdk8890.dtb.d.dtc.tmp arch/arm64/boot/dts/.exynos8890-smdk8890.dtb.dts.tmp ; cat arch/arm64/boot/dts/.exynos8890-smdk8890.dtb.d.pre.tmp arch/arm64/boot/dts/.exynos8890-smdk8890.dtb.d.dtc.tmp > arch/arm64/boot/dts/.exynos8890-smdk8890.dtb.d

source_arch/arm64/boot/dts/exynos8890-smdk8890.dtb := arch/arm64/boot/dts/exynos8890-smdk8890.dts

deps_arch/arm64/boot/dts/exynos8890-smdk8890.dtb := \
  arch/arm64/boot/dts/exynos8890.dtsi \
  include/dt-bindings/clock/exynos8890.h \
  include/dt-bindings/ufs/ufs.h \
  include/dt-bindings/sysmmu/sysmmu.h \
  include/dt-bindings/thermal/thermal.h \
  arch/arm64/boot/dts/exynos8890-pinctrl.dtsi \
  arch/arm64/boot/dts/exynos8890-busmon.dtsi \
  arch/arm64/boot/dts/exynos8890-ess.dtsi \
  arch/arm64/boot/dts/exynos8890-rmem.dtsi \
  arch/arm64/boot/dts/modem-ss335ap-pdata.dtsi \
  arch/arm64/boot/dts/exynos8890-sound-wm1840.dtsi \
  arch/arm64/boot/dts/exynos8890-display-lcd.dtsi \

arch/arm64/boot/dts/exynos8890-smdk8890.dtb: $(deps_arch/arm64/boot/dts/exynos8890-smdk8890.dtb)

$(deps_arch/arm64/boot/dts/exynos8890-smdk8890.dtb):
