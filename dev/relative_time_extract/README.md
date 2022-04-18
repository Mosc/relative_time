# Relative Time Extract

A tool to extract relative time data from the Unicode CLDR and convert the relevant sections into Flutter's ARB format.

## Usage

First retrieve the latest CLDR version from https://cldr.unicode.org/index/downloads (`cldr-common-<version>.zip`) and extract the contents of its `common/main` folder to the current folder's `input` folder. At the time of writing CLDR version 41.0 is confirmed to work correctly.

After that, the following should suffice to output fresh ARB files into our parent project's `lib/l10n` folder:
```sh
dart run
```