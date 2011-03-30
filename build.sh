#!/bin/bash
ROOT=${NACL_TOOLCHAIN_ROOT:-$HOME/root/nacl-sdk}

PATH=$ROOT/bin:$PATH make CC=nacl64-gcc AR=nacl64-ar RANLIB=nacl64-ranlib libbz2.a
PATH=$ROOT/bin:$PATH make CC=nacl64-gcc AR=nacl64-ar RANLIB=nacl64-ranlib PREFIX=$ROOT/nacl64/usr install
