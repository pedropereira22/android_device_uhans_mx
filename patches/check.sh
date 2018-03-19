#!/bin/bash
cd ../../../../frameworks/av
git apply -v --check ../../device/uhans/mx/patches/frameworks_av.patch
cd ../native
git apply -v --check ../../device/uhans/mx/patches/frameworks_native.patch
git apply -v --check ../../device/uhans/mx/patches/frameworks_native2.patch
cd ../../hardware/libhardware
git apply -v --check ../../device/uhans/mx/patches/hardware_libhardware.patch
cd ../../system/core
git apply -v --check ../../device/uhans/mx/patches/system_core.patch
git apply -v --check ../../device/uhans/mx/patches/system_core2.patch
cd ../../frameworks/base
git apply -v --check ../../device/uhans/mx/patches/key.patch
