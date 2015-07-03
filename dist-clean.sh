#!/bin/sh

find . -name CMakeCache.txt -delete
find . -name cmake_install.cmake -delete
find . -name CMakeFiles -exec rm -fr {} \;
find . -name Makefile -delete
find . -name 'libtux*' -delete
find . -name '*.vcxproj*' -exec rm -fr {} \;
find . -name '*.sln*' -exec rm -fr {} \;
find . -name '*.a' -delete
find . -name '*.o' -delete
find . -name '*.so' -delete
rm -f tests/tests tests/CTestTestfile.cmake
rm -fr temp libs doc/html
