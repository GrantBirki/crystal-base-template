# crystal-base-template

[![test](https://github.com/GrantBirki/crystal-base-template/actions/workflows/test.yml/badge.svg)](https://github.com/GrantBirki/crystal-base-template/actions/workflows/test.yml) [![build](https://github.com/GrantBirki/crystal-base-template/actions/workflows/build.yml/badge.svg)](https://github.com/GrantBirki/crystal-base-template/actions/workflows/build.yml) [![lint](https://github.com/GrantBirki/crystal-base-template/actions/workflows/lint.yml/badge.svg)](https://github.com/GrantBirki/crystal-base-template/actions/workflows/lint.yml)

A base template for building applications (or libraries) in Crystal.

## Usage 💻

### Setup

Run the following command to bootstrap this repository and install all dependencies:

```bash
script/bootstrap
```

### Testing

Run the following command to run all unit tests:

```bash
script/test
```

### Linting and Formatting

Run the following command to lint the project:

```bash
script/lint

script/lint --fix # to fix any linting errors
```

Run the following command to format the project:

```bash
script/format

script/format --check # to check if any files need to be formatted without formatting them
```

### Building

Run the following command to create a release build:

```bash
script/build
```

### All-in-one

Run the following command to run all of the above commands at once except for `script/build`:

```bash
script/all
```

This will lint and format the project, followed by running all unit tests.
