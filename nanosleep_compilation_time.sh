#!/bin/bash
#  This script compiles all 6 large c++ source files with different number
#  of calls to nanosleep function (10k calls, 20k calls, 50k calls, 100k calls,
#  200k calls, 300k calls)
#
# read more on: www.orange-engineer.com
#
# (c) Jacek Pierzchlewski, 2017  jacek@pierzchlewski.com
# license: BSD-2-Clause.
make clean
time make nanosleep10k
time make nanosleep20k
time make nanosleep50k
time make nanosleep100k
time make nanosleep200k
time make nanosleep300k
