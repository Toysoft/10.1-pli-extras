FILESEXTRAPATHS_prepend := "${THISDIR}/${PN}:"

SRC_URI_append_dm800 += "file://old_kernel.patch"
SRC_URI_append_cube += "file://old_kernel.patch"
