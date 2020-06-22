#!/bin/bash

#kernel: branch pie https://github.com/AsdMonio/android_kernel_motorola_msm8937 
#device: 
#vendor: 

rm -r out && . build/envsetup.sh && lunch mk_montana-userdebug && mka bacon

