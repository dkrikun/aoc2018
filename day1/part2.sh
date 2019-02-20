#!/bin/bash

yes input | xargs cat | awk -f part2.awk
