#!/usr/bin/env just --justfile

gcc-init:
    mkdir -p output

gcc-compile:
    gcc -c -o output/osmon_cstd.o ./source/osmon_cstd.c
    gcc -shared -o output/libosmonstd.so output/osmon_cstd.o