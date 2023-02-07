#!/usr/bin/env bash

mkdir -p ./AList/arm-x19
cp ./out/alist-arm .AList/arm-x19/alist

mkdir -p ./AList/arm-x31
cp ./out/alist-arm .AList/arm-x31/alist

mkdir -p ./AList/arm-x41
cp ./out/alist-arm ./AList/arm-x41/alist

mkdir -p ./AList/x86_64
cp ./out/alist-amd64 ./AList/x86_64/alist

mkdir -p ./AList/arm_64
cp ./out/alist-arm64 ./AList/arm_64/alist

/usr/share/QDK/bin/qbuild --root ./AList --build-arch arm-x19 --build-dir ../
/usr/share/QDK/bin/qbuild --root ./AList --build-arch arm-x31 --build-dir ../
/usr/share/QDK/bin/qbuild --root ./AList --build-arch arm-x41 --build-dir ../
/usr/share/QDK/bin/qbuild --root ./AList --build-arch x86_64 --build-dir ../
/usr/share/QDK/bin/qbuild --root ./AList --build-arch arm_64 --build-dir ../
