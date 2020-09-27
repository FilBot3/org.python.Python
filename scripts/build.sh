#!/usr/bin/env bash

flatpak \
  --user \
  --assumeyes \
  install \
  org.freedesktop.Platform//20.08

flatpak \
  --user \
  --assumeyes \
  install \
  org.freedesktop.Sdk//20.08

flatpak-builder \
  build-dir \
  org.python.Python.yaml \
  --force-clean
