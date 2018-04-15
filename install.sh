#!/bin/bash
# -*- coding: utf-8 -*-
# vim:ft=sh :

set -ue

THIS_DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"

PREFIX="${1:-/usr/local}"
PREFIX_BIN=$PREFIX/bin

install -d "${PREFIX_BIN}"
find ${THIS_DIR}/bin/ -type f -exec install -m 755 {} ${PREFIX_BIN} \;

