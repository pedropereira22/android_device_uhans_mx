#!/bin/bash
cd ../..
cd ../../../../frameworks/av
patch -p1 < ../../device/uhans/mx/patches/frameworks_av.patch
cd ../native
patch -p1 < ../../device/uhans/mx/patches/frameworks_native.patch
patch -p1 < ../../device/uhans/mx/patches/frameworks_native2.patch
cd ../../hardware/libhardware
patch -p1 < ../../device/uhans/mx/patches/hardware_libhardware.patch
cd ../../system/core
patch -p1 < ../../device/uhans/mx/patches/system_core.patch
patch -p1 < ../../device/uhans/mx/patches/system_core2.patch
cd ../../frameworks/base
patch -p1 < ../../device/uhans/mx/patches/key.patch
