#!/bin/bash
wget -P .. https://github.com/simiyuken/alx-low_level_programming/blob/master/0x18-dynamic_libraries/libmask.so
export LD_PRELOAD="$PWD/../libmask.so"
