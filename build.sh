#!/bin/bash
ROOT=${NACL_TOOLCHAIN_ROOT:-$HOME/root/nacl-sdk}

PATH=$ROOT/bin:$PATH make CC=x86_64-nacl-gcc AR=x86_64-nacl-ar RANLIB=x86_64-nacl-ranlib libbz2.a
PATH=$ROOT/bin:$PATH make CC=x86_64-nacl-gcc AR=x86_64-nacl-ar RANLIB=x86_64-nacl-ranlib PREFIX=$ROOT/x86_64-nacl/usr install
