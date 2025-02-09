# Copyright 2013 The Android Open Source Project
# Copyright 2019 The LineageOS Project
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

LOCAL_PATH := frameworks/base/data/sounds

PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/effects/ogg/ChargingStarted.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/notifications/ChargingStarted.ogg \
    $(LOCAL_PATH)/effects/ogg/Effect_Tick_48k.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ui/Effect_Tick.ogg \
    $(LOCAL_PATH)/effects/material/ogg/WirelessChargingStarted.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/notifications/WirelessChargingStarted.ogg
