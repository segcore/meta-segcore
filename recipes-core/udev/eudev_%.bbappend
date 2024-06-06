# eudev is a device manager of /dev, and is used in yocto sysvinit initmanager

# kmod is used for loading kernel modules at runtime.
# If not used, this is unnecessary, and it brings in various dependencies
# we can avoid. (kmod also has PACKAGECONFIG options to cull some if needed)
PACKAGECONFIG:remove = "kmod"
RDEPENDS:${PN}:remove = "kmod"
