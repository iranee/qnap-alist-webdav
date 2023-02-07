#!/usr/bin/env bash

. ./AList/qpkg.cfg

mkdir -p out/tar
mkdir -p out/extracted

for ARCH in amd64 arm64 arm; do
    echo "Fetching alist_${ARCH}.tgz"
    wget "https://github.com/alist-org/alist/releases/download/v${QPKG_VER}/alist-linux-musl-${ARCH}.tar.gz" -O "out/tar/alist_${ARCH}.tgz"
    tar xvzf "out/tar/alist_${ARCH}.tgz" -C "out/extracted"
    mv "out/extracted/alist" "out/alist-${ARCH}"
done

rm -rf "out/tar"
rm -rf "out/extracted"
