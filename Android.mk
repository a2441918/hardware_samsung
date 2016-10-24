# Copyright (C) 2012 The Android Open Source Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#

# Wifi
ifeq ($(BOARD_HAVE_SAMSUNG_WIFI),true)
include $(SAM_ROOT)/macloader/Android.mk
endif

ifeq ($(BOARD_VENDOR),samsung)
include $(SAM_ROOT)/ril/Android.mk
endif
