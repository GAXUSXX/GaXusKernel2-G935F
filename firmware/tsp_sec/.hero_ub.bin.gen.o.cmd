cmd_firmware/tsp_sec/hero_ub.bin.gen.o := /home/gaxus/nexus5/toolchain64/bin/aarch64-linux-android-gcc -Wp,-MD,firmware/tsp_sec/.hero_ub.bin.gen.o.d  -nostdinc -isystem /home/gaxus/nexus5/toolchain64/bin/../lib/gcc/aarch64-linux-android/4.9.x-google/include -I./arch/arm64/include -Iarch/arm64/include/generated  -Iinclude -I./arch/arm64/include/uapi -Iarch/arm64/include/generated/uapi -I./include/uapi -Iinclude/generated/uapi -include ./include/linux/kconfig.h -D__KERNEL__ -mlittle-endian  -D__ASSEMBLY__         -c -o firmware/tsp_sec/hero_ub.bin.gen.o firmware/tsp_sec/hero_ub.bin.gen.S

source_firmware/tsp_sec/hero_ub.bin.gen.o := firmware/tsp_sec/hero_ub.bin.gen.S

deps_firmware/tsp_sec/hero_ub.bin.gen.o := \

firmware/tsp_sec/hero_ub.bin.gen.o: $(deps_firmware/tsp_sec/hero_ub.bin.gen.o)

$(deps_firmware/tsp_sec/hero_ub.bin.gen.o):