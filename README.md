Webpack Bundle Analysis Tool Examples (WIP)
===========================================

(Work in Progress - not much here yet, but can be useful for building build stats files for all
of the [Webpack Examples](https://github.com/webpack/webpack/tree/master/examples))

This repo collects various Webpack-related analysis tools in one place, with
usage examples / simple wrapper scripts to run the tools against existing Webpack
example projects.

## Setup

### `yarn run build-examples`

Build all of the example projects in the Webpack repo, using a fork that emits JSON
files containing compilation stats data.

(You should only need to run this once, during initial setup)

## Usage

### `yarn run ls-examples`

List names of Webpack examples

### `yarn run whybundled EXAMPLE-NAME`

Run [`whybundled`](https://www.npmjs.com/package/whybundled) against the specified Webpack project example.

### `yarn run webpack-bundle-analyzer EXAMPLE-NAME`

Run [`webpack-bundle-analyzer`](https://github.com/webpack-contrib/webpack-bundle-analyzer) against the
specified project example.
