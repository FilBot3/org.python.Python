# Python in a Flatpak

## Overview

This repository builds a Flatpak with Python 3, 3.8.6 at the time of building,
and then piles on the `azure-cli` and the `azure-devops` extensions. This makes
the `az` command "available" as a Flatpak.

## Further Documentation

See the [docs](docs/README.md) for more information.

## References

* [Blog: Using Flatpak with Python](https://www.loganasherjones.com/2018/05/using-flatpak-with-python/)
* [Flatpak: Building Python Apps](https://docs.flatpak.org/en/latest/python.html)
* [GitHub: flatpak-builder-tools](https://github.com/flatpak/flatpak-builder-tools)
