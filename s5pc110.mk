# Copyright (C) 2012 The Android Open Source Project
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

ifeq ($(TARGET_BOARD_PLATFORM),s5pc110)

include $(SAM_ROOT)/exynos3/s5pc110/Android.mk

endif
# Wifi
ifeq ($(BOARD_HAVE_SAMSUNG_WIFI),true)
include $(SAM_ROOT)/macloader/Android.mk
endif

ifeq ($(BOARD_VENDOR),samsung)
include $(SAM_ROOT)/ril/Android.mk
endif
.modal-content {
    background-color: #fefefe;
    margin: auto;
    padding: 5px;
    border: 1px solid;
    width: 40%;
    text-align:center;
	border-image: url("border.png") ;
	border-width: 30px 30px 30px 30px;
	border-image-slice: 25 22;
}
}
.redirect-text{
  color:#ff0000;
  
}