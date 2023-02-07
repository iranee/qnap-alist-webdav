#!/usr/bin/env bash

mkdir -p out/tar
mkdir -p out/extracted

for ARCH in 386 amd64 arm64; do
    echo "Fetching alist_${ARCH}.tgz"
    wget "https://github.com/alist-org/alist/releases/download/v3.9.2/alist-linux-${ARCH}.tar.gz" -O "out/tar/alist_${ARCH}.tgz"
    tar xvzf "out/tar/alist_${ARCH}.tgz" -C "out/extracted"
    mv "out/extracted/alist" "out/alist-${ARCH}"
done

rm -rf "out/tar"
rm -rf "out/extracted"