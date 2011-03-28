#!/bin/bash
PATH=$HOME/root/nacl-sdk/bin:$PATH make CC=nacl64-gcc AR=nacl64-ar RANLIB=nacl64-ranlib libbz2.a
PATH=$HOME/root/nacl-sdk/bin:$PATH make CC=nacl64-gcc AR=nacl64-ar RANLIB=nacl64-ranlib PREFIX=$HOME/root/nacl-sdk/nacl64/usr install

