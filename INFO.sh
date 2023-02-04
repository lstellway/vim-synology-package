#!/bin/bash
# INFO.sh

source /pkgscripts/include/pkg_util.sh

package="VIM"
version="v9.0.1276"
os_min_ver="7.0-40000"
displayname="VIM v9.0.1276"
description="VIM text editor"
arch="$(pkg_get_platform)"
maintainer="Synology Inc."
pkg_dump_info

