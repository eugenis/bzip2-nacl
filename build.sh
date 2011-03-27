#!/bin/bash
PATH=$HOME/root/bin:$PATH make CC=nacl64-gcc AR=nacl64-ar RANLIB=nacl64-ranlib libbz2.a
PATH=$HOME/root/bin:$PATH make CC=nacl64-gcc AR=nacl64-ar RANLIB=nacl64-ranlib PREFIX=$HOME/root/nacl64 install

