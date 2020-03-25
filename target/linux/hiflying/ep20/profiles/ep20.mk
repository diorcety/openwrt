#
# Copyright (C) 2017 OpenWrt.org
#
# This is free software, licensed under the GNU General Public License v2.
# See /LICENSE for more information.
#

define Profile/EP20
  NAME:=EP20
  PRIORITY:=1
  PACKAGES:=rootfs mhotplug wdk cheetah-ui chksum
endef

define Profile/Default/Description
	Default package set compatible with most boards.
endef

$(eval $(call Profile,EP20))
