#!/usr/bin/env bash
git submodule update --init --recursive
sh build.sh ios-swift
swiftPath=$(find . -name 'swift*')
d="${swiftPath:2}/"
cp -R build/ios/$d* ../frameworks
