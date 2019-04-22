#!/bin/sh

cd submodules/analyse
npm install
grunt dev --example=../../submodules/webpack/examples/$1/stats.json
