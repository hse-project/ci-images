#!/bin/sh

set -x
set -e

cross_args=
if [ -n "${CROSS_ARCH}" ]; then
    cross_args="--cross-file hse/cross/${CROSS_ARCH}.ini --cross-file hse/cross/common.ini"
fi

# shellcheck disable=SC2086
meson setup builddir hse --fatal-meson-warnings --werror ${cross_args} \
    -Dbindings=all -Dtools=enabled
ninja -C builddir

if [ -z "${CROSS_ARCH}" ]; then
    meson test -C builddir --setup=ci
fi
