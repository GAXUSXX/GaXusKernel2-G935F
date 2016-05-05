#!/bin/bash
# NetHunter kernel for Samsung Galaxy S7 build script by jcadduono Thankyou
# GaXus Custom Script
#
###################### CONFIG ######################

# root directory of hero2lte (default is this script's location)
RDIR=$(pwd)

# output directory of Image and dtb.img
OUT_DIR=/home/gaxus/galaxys7/kenrelout
BUILD_DIR=/home/gaxus/galaxys7/kernelbuild

############## SCARY NO-TOUCHY STUFF ###############

ARCH=arm64
KDIR=$RDIR/arch/$ARCH/boot

[ "$DEVICE" ] || DEVICE=hero2lte

MOVE_IMAGES()
{
	echo "Moving kernel Image and dtb.img to $VARIANT_DIR/..."
	mkdir -p $VARIANT_DIR
	rm -f $VARIANT_DIR/Image $VARIANT_DIR/dtb.img
	mv $KDIR/Image $KDIR/dtb.img $VARIANT_DIR/
}

mkdir -p $OUT_DIR

VARIANTS="xx"

for V in $VARIANTS
do
	[ "$V" == "xx" ] && {
		VARIANT_DIR=$OUT_DIR/$DEVICE
	} || {
		VARIANT_DIR=$OUT_DIR/$DEVICE$V
	}
	DEVICE=$DEVICE TARGET=GaXusKernel $RDIR/build.sh $V && DEVICE=$DEVICE $RDIR/dtbgen.sh $V && MOVE_IMAGES
done

echo "Kernel Compress"

#cp $OUT_DIR/$DEVICE/dtb.img $BUILD_DIR/buildkernel/dt.img
cp $OUT_DIR/$DEVICE/Image $BUILD_DIR/buildkernel/kernel
echo "-- $BUILD_DIR/mkboot $BUILD_DIR/buildkernel $OUT_DIR/$DEVICE/boot.img"
$BUILD_DIR/mkboot $BUILD_DIR/buildkernel $OUT_DIR/$DEVICE/boot.img
cp $OUT_DIR/$DEVICE/boot.img ./boot.img

echo "Kernel Compress for odin(tar)"
CURTIME=`date '+%F'`
# version number
VER=$(cat $RDIR/VERSION)
tar -cf $OUT_DIR/$DEVICE/cusboot-$DEVICE-$CURTIME-$VER.tar boot.img
rm boot.img

echo "Finished building GaXus kernels!"
