#!/bin/sh

echo Building library for OpenJDK 6
echo ==============================
echo
cd openjdk6
./build.sh

echo Building library for OpenJDK 7
echo ==============================
echo
cd ../openjdk7
./build.sh

echo Building library for OpenJDK 8
echo ==============================
echo
cd ../openjdk8
./build.sh
