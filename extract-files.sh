#!/bin/sh

set -e

export DEVICE=e610
export VENDOR=lge
./../msm7x27a-common/extract-files.sh $@

./../msm7x27a-common/setup-makefiles.sh
