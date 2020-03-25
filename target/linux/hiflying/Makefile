#
# Copyright (C) 2017 OpenWrt.org
#
# This is free software, licensed under the GNU General Public License v2.
# See /LICENSE for more information.
#
include $(TOPDIR)/rules.mk

ARCH:=mips
BOARD:=hiflying
BOARDNAME:=hi-flying
FEATURES:=squashfs jffs2 tgz
CFLAGS:=-Os -pipe -funit-at-a-time -mips32r2
SUBTARGETS=ep20

KERNEL_PATCHVER:=4.19

include $(INCLUDE_DIR)/target.mk

define Target/Description
»·······Build firmware images for hi-flying based boards.
endef

$(eval $(call BuildTarget))
