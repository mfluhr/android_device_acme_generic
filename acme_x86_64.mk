#
# Copyright 2023 Mathieu Fluhr <mathieu.fluhr@gmail.com>
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
#

# Inherit from the standard emulator product configuration
$(call inherit-product, $(SRC_TARGET_DIR)/product/sdk_phone_x86_64.mk)

# Override:
#  PRODUCT_NAME := sdk_phone_x86_64
#  PRODUCT_MODEL := Android SDK built for x86_64
PRODUCT_NAME := acme_x86_64
PRODUCT_MODEL := ACME x86_64 Emulator

# Override:
#  PRODUCT_BRAND := Android
#  PRODUCT_DEVICE := generic_x86_64
#  PRODUCT_MANUFACTURER := unknown
PRODUCT_BRAND := ACME
PRODUCT_DEVICE := generic_x86_64
PRODUCT_MANUFACTURER := ACME Corp.
