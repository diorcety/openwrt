#
# Copyright (C) 2017 OpenWrt.org
#
# This is free software, licensed under the GNU General Public License v2.
# See /LICENSE for more information.
#

include $(TOPDIR)/rules.mk
include $(INCLUDE_DIR)/image.mk

define Image/Build/jffs2-64k
	dd if=$(KDIR)/root.$(1) of=$(BIN_DIR)/$(IMG_PREFIX)$(if $(PROFILE_SANITIZED),-$(PROFILE_SANITIZED))-$(1).img bs=64k conv=sync
	cat $(BIN_DIR)/$(IMG_PREFIX)$(if $(PROFILE_SANITIZED),-$(PROFILE_SANITIZED))-$(1).img >> $(IMG_PREFIX)$(if $(PROFILE_SANITIZED),-$(PROFILE_SANITIZED))-firmware-$(1).img
endef

define Image/Build
	$(call Image/Build/$(1),$(1))
endef

$(eval $(call BuildImage))
