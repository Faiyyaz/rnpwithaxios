#!/bin/sh

ENV=$1
cp -rf "./src/configs/config.${ENV}.js" "./src/configs/config.js"

echo "$1 config used"