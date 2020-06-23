#!/bin/bash

# Some of the files from the link below has been modified by Vicyos (Felipe Ndc) to fix some build errors.

#kernel: branch pie https://github.com/AsdMonio/android_kernel_motorola_msm8937 
#device: https://github.com/PixelExperience-Devices/device_motorola_montana
#vendor: https://github.com/PixelExperience-Devices/vendor_motorola_montana

# TO COMPILE ANDROID 9, "openjdk-8-jdk" IS REQUIRED. RUN THE FOLLOWING COMMNANDS TO INSTALL IT:

sudo apt-get purge openjdk-* icedtea-* icedtea6-* && sudo apt-get update && sudo apt-get install openjdk-8-jdk && java -version


# Git lfs 
git lfs install 

# Make clean and set up environment and Compile
rm -r out && . build/envsetup.sh && lunch mk_montana-userdebug && mka bacon -j4




