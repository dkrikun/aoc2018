#!/bin/sh

join -j2 input input | awk -f huffman.awk  | awk -f selector.awk | head -n 1
