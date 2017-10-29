rm ./Image
rm ./dt.img
cp ./arch/arm64/boot/Image ./
./dtbtool -o ./dt.img -s 2048 -p ./scripts/dtc/ ./arch/arm64/boot/dts/
