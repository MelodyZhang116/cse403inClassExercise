#!/bin/sh
./delta/bin/delta -test=<your test oracle script> -cp_minimal=./min.txt < failing.txt
