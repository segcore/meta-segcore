# meta-segcore

meta-segcore is a layer for use in the [Yocto Project](https://www.yoctoproject.org),
a custom embedded Linux firmware build system.

This layer is intended as a minimalistic starting point for realistic yocto
images.

It has smaller base images and distros than that of the default poky distro,
which excess features removed. It is not as small as poky-tiny.

## Provides

- DISTRO `small-distro`
- IMAGE `small-image`

## Getting Started

## I. Adding the meta-segcore layer to your build

```sh
# To get started from scratch, you need this:
# git clone -b scarthgap https://git.yoctoproject.org/poky
# cd poky

git submodule add https://github.com/segcore/meta-segcore
bitbake-layers add-layer meta-segcore
```

## II. Misc

meta-segcore provides a small DISTRO `small-distro` and image `small-image`
which may be used as a minimalistic starting point for Yocto-based images.

They are based on the `poky` distro and `core-image-minimal` of Yocto.

```sh
DISTRO="small-distro" bitbake small-image
```
