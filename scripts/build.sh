#!/usr/bin/env bash

flatpak-builder \
  build-dir \
  org.python.Python.yaml \
  --force-clean
