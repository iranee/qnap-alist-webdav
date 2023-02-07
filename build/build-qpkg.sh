#!/usr/bin/env bash

mkdir -p ./AList/x86
cp ./out/alist-386 /AList/x86/alist

mkdir -p ./AList/x86_64
cp ./out/alist-amd64 /AList/x86_64/alist

mkdir -p ./AList/arm_64
cp ./out/alist-arm64 /AList/arm_64/alist

/usr/share/QDK/bin/qbuild --root ./AList --build-arch x86 --build-dir ../
/usr/share/QDK/bin/qbuild --root ./AList --build-arch x86_64 --build-dir ../
/usr/share/QDK/bin/qbuild --root ./AList --build-arch arm_64 --build-dir ../