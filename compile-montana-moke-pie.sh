#!/bin/bash

#kernel: branch pie https://github.com/AsdMonio/android_kernel_motorola_msm8937 
#device: https://github.com/PixelExperience-Devices/device_motorola_montana
#vendor: https://github.com/PixelExperience-Devices/vendor_motorola_montana

rm -r out && . build/envsetup.sh && lunch mk_montana-userdebug && mka bacon

