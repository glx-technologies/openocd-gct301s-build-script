list="eudev-3.1.5 libusb-1.0.20 libusb-compat-0.1 libusb-compat-0.1.5 hidapi OpenOCD-GCT301S"

for i in $list
do
    cd $i
    make distclean
    cd ..
done


