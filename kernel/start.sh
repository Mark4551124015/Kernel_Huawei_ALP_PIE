export PATH=$PATH:/home/lumia/aarch64-linux-android-4.9/bin
export CROSS_COMPILE=aarch64-linux-android-

make ARCH=arm64 O=../out merge_kirin970_defconfig

make ARCH=arm64 O=../out -j4

