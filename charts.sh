#!/bin/sh
VERSION_PACKAGE=0.9.0
rm dex-$VERSION_PACKAGE.tgz
rm index.yaml

helm package charts/dex
helm repo index .
