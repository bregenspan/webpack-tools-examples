#!/bin/sh

set -e

git submodule update --recursive --remote --merge -f
cd ./submodules/webpack
yarn
yarn setup
yarn add webpack-cli stats-webpack-plugin
yarn run build:examples
