# ARCHIVED. MY AUR PACKAGES HAVE BEEN MOVED TO: https://gitlab.com/fmartingr/aur-packages

# AUR Synology Drive Builder

[![AUR Synology Drive](https://img.shields.io/badge/AUR-synology--drive-green.svg)](https://aur.archlinux.org/packages/synology-drive/)

Simple script to generate the AUR builds for the Synology Drive software.

## Usage

```
./docker-build.sh VERSION BUILD_NUMBER
```

This will generate a new folder in the builds folder with the _PKGBUILD_ and _.SRCINFO_ files which are the required files to create an AUR package.
