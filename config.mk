# Copyright (C) 2017-2020 crDroid Android Project
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
LOCAL_PATH := $(call my-dir)
include $(call all-subdir-makefiles,$(LOCAL_PATH))

# Fonts
PRODUCT_PACKAGES += \
    fonts_customization.xml \
    FontGoogleSansOverlay \
    FontLatoOverlay \
    FontNotoSerifSourceOverlay \
    FontOnePlusSansOverlay \
    FontOnePlusSlateOverlay \
    FontRubikOverlay

# Navbar Styles
PRODUCT_PACKAGES += \
	NavbarClassicOverlay \
	NavbarLollipopOverlay \
	NavbarOneUiOverlay

# Signal Icons
PRODUCT_PACKAGES += \
	SignalIconHoloOverlay

# Wi-Fi Icons
PRODUCT_PACKAGES += \
	WiFiIconHoloOverlay

PRODUCT_COPY_FILES += \
    $(call find-copy-subdir-files,*,vendor/addons/prebuilt/product/fonts,$(TARGET_COPY_OUT_PRODUCT)/fonts)
