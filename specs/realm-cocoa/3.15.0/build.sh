#!/usr/bin/env bash
git submodule update --init --recursive
sh build.sh ios-swift
cp -R build/ios/$d* ../frameworks
