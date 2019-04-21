#!/bin/sh

npx webpack-bundle-analyzer submodules/webpack/examples/$1/stats.json submodules/webpack/examples/$1/dist
