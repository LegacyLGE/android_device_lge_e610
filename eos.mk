# Copyright (C) 2014 The CyanogenMod Project
# Copyright (C) 2015 Aidas Lukošius <aidaslukosius75@gmail.com>
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

# Inherit some common stuff.
$(call inherit-product, vendor/eos/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/lge/e610/full_e610.mk)

# Copy device specific prebuilt files.
PRODUCT_COPY_FILES += \
        vendor/eos/prebuilt/common/bootanimations/BOOTANIMATION-1080x1920.zip:system/media/bootanimation.zip

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := e610
PRODUCT_NAME := eos_e610
PRODUCT_BRAND := lge
PRODUCT_MODEL := LG-E610
PRODUCT_MANUFACTURER := LGE
PRODUCT_CHARACTERISTICS := phone
