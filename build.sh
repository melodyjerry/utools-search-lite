#!/bin/bash

mkdir -p ./build
rm -rf ./build/*

file_name_list=(
  icon
  utils
  css.js
  logo.png
  plugin.json
  preload.js
  README.md
  settings.js
  sites.js
  node_modules
)
for name in "${file_name_list[@]}" ; do
  cp -r "${name}" ./build
done