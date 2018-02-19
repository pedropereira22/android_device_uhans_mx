# Copyright (C) 2016 The CyanogenMod Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

$(call inherit-product, device/uhans/mx/mx.mk)

$(call inherit-product, vendor/cm/config/common_full_phone.mk)


PRODUCT_NAME := lineage_mx
BOARD_VENDOR := uhans
PRODUCT_DEVICE := mx

PRODUCT_GMS_CLIENTID_BASE := android-tinno

PRODUCT_MANUFACTURER := Uhans
PRODUCT_MODEL := MX

PRODUCT_BRAND := Uhans
TARGET_VENDOR := uhans
TARGET_VENDOR_PRODUCT_NAME := mx
TARGET_VENDOR_DEVICE_NAME := mx
PRODUCT_RESTRICT_VENDOR_FILES := false
