#!/bin/bash
#
# Copyright (C) 2016 The CyanogenMod Project
# Copyright (C) 2017-2020 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

set -e

export DEVICE=wly
export DEVICE_COMMON=sm8450-common
export VENDOR=oneplus
export VENDOR_COMMON=${VENDOR}

"./../../${VENDOR}/${DEVICE_COMMON}/setup-makefiles.sh" "$@"
