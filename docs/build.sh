#!/usr/bin/env bash

rm -rf dist
mkdir dist
plantuml ./*.puml
mv ./*.png dist/