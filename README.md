# crystal-base-template

[![test](https://github.com/GrantBirki/crystal-base-template/actions/workflows/test.yml/badge.svg)](https://github.com/GrantBirki/crystal-base-template/actions/workflows/test.yml) [![build](https://github.com/GrantBirki/crystal-base-template/actions/workflows/build.yml/badge.svg)](https://github.com/GrantBirki/crystal-base-template/actions/workflows/build.yml) [![lint](https://github.com/GrantBirki/crystal-base-template/actions/workflows/lint.yml/badge.svg)](https://github.com/GrantBirki/crystal-base-template/actions/workflows/lint.yml) [![acceptance](https://github.com/GrantBirki/crystal-base-template/actions/workflows/acceptance.yml/badge.svg)](https://github.com/GrantBirki/crystal-base-template/actions/workflows/acceptance.yml)

A base template for building applications, services, command line utilities, or libraries in [crystal](https://github.com/crystal-lang/crystal).

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

Run the following command to run all acceptance tests:

```bash
script/acceptance
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

## Contributing 🤝

To get started quickly with this project, you will need the following installed:

- [crystal](https://github.com/crystal-lang/crystal) ([crenv](https://github.com/crenv/crenv) is suggested)
- [docker compose](https://docs.docker.com/compose/)
- [bash](https://www.gnu.org/software/bash/)

To get your repo setup for development do the following:

1. Clone the repo
2. Ensure your version of crystal matches the version in [`.crystal-version`](.crystal-version)
3. Run the following command:

  ```bash
  script/bootstrap
  ```

1. Congrats you're ready to start developing!
2. Write some code
3. Run `script/test` to run unit tests and ensure your changes work
4. Run `script/lint` to ensure your changes follow the style guide
5. Run `script/format` to ensure your changes are formatted correctly
6. Run `script/acceptance` to run the acceptance test suite
7. Open a pull request 🎉
