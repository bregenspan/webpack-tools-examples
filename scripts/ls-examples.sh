#!/bin/sh

find submodules/webpack/examples/ -type d -d 1 | sort | sed 's#.*/##'
