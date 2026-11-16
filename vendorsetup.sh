<!-- Device common tree !-->
git clone https://github.com/xiaomi-dada/device_xiaomi_sm8750-common -b lineage-24.0 device/xiaomi/sm8750-common

<!-- Vendor trees !-->
git clone https://github.com/xiaomi-dada/vendor_xiaomi_dada -b lineage-24.0 vendor/xiaomi/dada
git clone https://github.com/xiaomi-dada/vendor_xiaomi_sm8750-common -b lineage-24.0 vendor/xiaomi/sm8750-common

<!-- Kernel trees !-->
git clone https://github.com/xiaomi-dada/android_kernel_xiaomi_sm8750 -b lineage-24.0 kernel/xiaomi/sm8750
git clone https://github.com/xiaomi-dada/android_kernel_xiaomi_sm8750-devicetrees -b lineage-24.0 kernel/xiaomi/sm8750-devicetrees
git clone https://github.com/xiaomi-dada/android_kernel_xiaomi_sm8750-modules -b lineage-24.0 kernel/xiaomi/sm8750-modules

<!-- hardware/xiaomi !-->
rm -rf hardware/xiaomi
git clone https://github.com/xiaomi-dada/android_hardware_xiaomi -b lineage-24.0 hardware/xiaomi

<!-- Hals -->
rm -rf hardware/qcom-caf/sm8750/display/core
rm -rf hardware/qcom-caf/sm8750/display/hal
rm -rf hardware/qcom-caf/sm8750/display/intf
git clone https://github.com/xiaomi-dada/android_vendor_qcom_opensource_display-core -b lineage-24.0-caf-sm8750 hardware/qcom-caf/sm8750/display/core
git clone https://github.com/xiaomi-dada/android_hardware_qcom_display -b lineage-24.0-caf-sm8750 hardware/qcom-caf/sm8750/display/hal
git clone https://github.com/xiaomi-dada/android_vendor_qcom_opensource_display-intf -b lineage-24.0-caf-sm8750 hardware/qcom-caf/sm8750/display/intf

<!-- Some extra stuffs !-->
rm -rf external/crosvm
rm -rf external/rust/rutabaga_gfx
rm -rf packages/modules/Virtualization
git clone https://github.com/xiaomi-dada/android_external_crosvm -b lineage-24.0 external/crosvm --depth=1
git clone https://github.com/xiaomi-dada/android_external_rust_rutabaga_gfx -b lineage-24.0 external/rust/rutabaga_gfx --depth=1
git clone https://github.com/xiaomi-dada/android_packages_modules_Virtualization -b lineage-24.0 packages/modules/Virtualization --depth=1
git clone https://github.com/xiaomi-dada/android_vendor_qcom_opensource_crosvm-gunyah -b lineage-24.0 vendor/qcom/opensource/crosvm-gunyah --depth=1
