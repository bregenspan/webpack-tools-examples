Webpack Bundle Analysis Tool Examples
===========================================

This repo collects various Webpack-related analysis tools in one place, with
usage examples.

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
