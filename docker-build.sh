#!/bin/bash -xe

NAME="fmartingr/aur-synology-drive-builder"

docker build -t ${NAME} .

docker run -it --rm \
    -v "$PWD/builds:/tmp/builds" \
    -v "$PWD/templates:/tmp/templates" \
    -e "VERSION=$1" \
    -e "BUILD_NUMBER=$2" \
    ${NAME}
# https://global.download.synology.com/download/Tools/SynologyDriveClient/1.1.2-10562/Ubuntu/Installer/i686/synology-drive-10562.i686.deb
