#!/usr/bin/env bash

flatpak remote-delete --assumeyes tutorial-repo
flatpak --user --assumeyes uninstall org.python.Python
flatpak-builder --repo=repo --force-clean build-dir org.python.Python.yaml
flatpak --user remote-add --no-gpg-verify tutorial-repo repo
flatpak --user --assumeyes install tutorial-repo org.python.Python
flatpak --user run org.python.Python -V
flatpak build-bundle repo org.python.Python.flatpak org.python.Python
