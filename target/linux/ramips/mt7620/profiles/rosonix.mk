#
# Copyright (C) 2016 OpenWrt.org
#
# This is free software, licensed under the GNU General Public License v2.
# See /LICENSE for more information.
#

define Profile/I2CD
	NAME:=Flo I2CD
endef

define Profile/I2CD/Description
	Support for Flo I2CD
endef

$(eval $(call Profile,I2CD))
