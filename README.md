Webpack Bundle Analysis Tool Examples (WIP)
===========================================

(Work in Progress - not much here yet, but can be useful for building build stats files for all
of the [Webpack Examples](https://github.com/webpack/webpack/tree/master/examples))

This repo collects various Webpack-related analysis tools in one place, with
usage examples / simple wrapper scripts to run the tools against existing Webpack
example projects.

## Setup

```sh
yarn
yarn run build-examples
```

Build all of the [example projects](https://github.com/webpack/webpack/tree/master/examples)
in the Webpack repo, using a fork that emits JSON files containing compilation stats data.

(You should only need to run this once, during initial setup)

## Usage

### Example

```sh
yarn run ls-examples  # get list of Webpack example project names
```

```sh
# Run Webpack Bundle Analyzer on the "aggressive-merging" project example:
yarn run webpack-bundle-analyser aggressive-merging
```

### All Commands

#### `yarn run ls-examples`

List names of Webpack examples

#### `yarn run whybundled EXAMPLE-NAME`

Run [`whybundled`](https://www.npmjs.com/package/whybundled) against the specified Webpack project example.

#### `yarn run analyse EXAMPLE-NAME`

Run [`webpack/analyse`](https://github.com/webpack/analyse) against the specified example project.

#### `yarn run webpack-bundle-analyzer EXAMPLE-NAME`

Run [`webpack-bundle-analyzer`](https://github.com/webpack-contrib/webpack-bundle-analyzer) against the
specified example project.

## TODOs

- Better scripts - Node CLIs with input validation instead of collection of messy bash scripts
- Stop using forks where possible
    - Webpack fork is used solely to add stats.json building to the `npm run build:examples` script
    - Analyse fork is used to allow passing in the specified stats.json via command line. There's
        probably a better way of doing this.
