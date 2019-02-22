#!/bin/sh

cat input | awk -f char_freq.awk - | awk -f checksum.awk
