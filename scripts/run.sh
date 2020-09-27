#!/usr/bin/env bash

flatpak-builder \
  --run \
  build-dir \
  org.python.Python.yaml \
  python

