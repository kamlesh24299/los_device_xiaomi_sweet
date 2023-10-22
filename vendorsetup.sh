echo ' cloning vendor'
git clone https://github.com/kamlesh24299/los_vendor_xiaomi_sweet.git -b lineage-19.1 vendor/xiaomi/sweet

echo 'cloning kernel'
git clone --depth=1 https://github.com/itsshashanksp/kernel_xiaomi_sm6150.git -b perf kernel/xiaomi/sweet

echo 'cloning hardware/xiaomi'
git clone https://github.com/LineageOS/android_hardware_xiaomi.git -b lineage-19.1 hardware/xiaomi

