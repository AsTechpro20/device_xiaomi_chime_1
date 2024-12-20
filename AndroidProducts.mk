#
# Copyright (C) 2022 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

PRODUCT_MAKEFILES := \
    $(LOCAL_DIR)/afterlife_citrus.mk \
    $(LOCAL_DIR)/afterlife_lime.mk

COMMON_LUNCH_CHOICES := \
    afterlife_citrus-user \
    afterlife_citrus-userdebug \
    afterlife_citrus-eng \
    afterlife_lime-user \
    afterlife_lime-userdebug \
    afterlife_lime-eng
