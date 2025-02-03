# SPDX-License-Identifier: GPL-2.0-only
#
# Copyright (C) 2012-2015 OpenWrt.org
# Copyright (C) 2016 LEDE Project

# Substituted by SDK, do not remove
# REVISION:=x
# SOURCE_DATE_EPOCH:=x
# BASE_FILES_VERSION:=x
# KERNEL_VERSION:=x
# LIBC_VERSION:=x

PKG_CONFIG_DEPENDS += \
	CONFIG_VERSION_HOME_URL \
	CONFIG_VERSION_BUG_URL \
	CONFIG_VERSION_NUMBER \
	CONFIG_VERSION_CODE \
	CONFIG_VERSION_REPO \
	CONFIG_VERSION_DIST \
	CONFIG_VERSION_MANUFACTURER \
	CONFIG_VERSION_MANUFACTURER_URL \
	CONFIG_VERSION_PRODUCT \
	CONFIG_VERSION_SUPPORT_URL \
	CONFIG_VERSION_FIRMWARE_URL \
	CONFIG_VERSION_HWREV \

sanitize = $(call tolower,$(subst _,-,$(subst $(space),-,$(1))))

VERSION_NUMBER:=$(call qstrip,$(CONFIG_VERSION_NUMBER))
<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
VERSION_NUMBER:=$(if $(VERSION_NUMBER),$(VERSION_NUMBER),24.10-SNAPSHOT)
=======
=======
>>>>>>> 95536fc880 (OpenWrt v24.10.0-rc1: revert to branch defaults)
=======
>>>>>>> e7b5609801 (OpenWrt v24.10.0-rc2: adjust config defaults)
=======
>>>>>>> 8045ba485f (OpenWrt v24.10.0-rc2: revert to branch defaults)
=======
>>>>>>> 23fa1da9bc (OpenWrt v24.10.0-rc3: adjust config defaults)
=======
>>>>>>> f6d4020300 (OpenWrt v24.10.0-rc3: revert to branch defaults)
=======
>>>>>>> 4a397f5730 (OpenWrt v24.10.0-rc4: adjust config defaults)
=======
>>>>>>> 1b69cc6ac0 (OpenWrt v24.10.0-rc4: revert to branch defaults)
=======
>>>>>>> 964a5b3f4d (OpenWrt v24.10.0-rc5: adjust config defaults)
=======
>>>>>>> de4009bbb9 (OpenWrt v24.10.0-rc5: revert to branch defaults)
=======
>>>>>>> bc46a3d7e7 (OpenWrt v24.10.0-rc6: adjust config defaults)
=======
>>>>>>> 9dc42228bc (OpenWrt v24.10.0-rc6: revert to branch defaults)
=======
>>>>>>> 5a13429e4c (OpenWrt v24.10.0-rc7: adjust config defaults)
=======
>>>>>>> 5d68a40270 (OpenWrt v24.10.0-rc7: revert to branch defaults)
=======
>>>>>>> 9d2a5d6086 (OpenWrt v24.10.0: adjust config defaults)
<<<<<<< HEAD
VERSION_NUMBER:=$(if $(VERSION_NUMBER),$(VERSION_NUMBER),SNAPSHOT)
=======
VERSION_NUMBER:=$(if $(VERSION_NUMBER),$(VERSION_NUMBER),24.10.0-rc1)
>>>>>>> 41714984df (OpenWrt v24.10.0-rc1: adjust config defaults)
<<<<<<< HEAD
>>>>>>> 76ee3cc707 (OpenWrt v24.10.0-rc1: adjust config defaults)
=======
=======
VERSION_NUMBER:=$(if $(VERSION_NUMBER),$(VERSION_NUMBER),24.10-SNAPSHOT)
>>>>>>> 5601274444 (OpenWrt v24.10.0-rc1: revert to branch defaults)
<<<<<<< HEAD
>>>>>>> 95536fc880 (OpenWrt v24.10.0-rc1: revert to branch defaults)
=======
=======
VERSION_NUMBER:=$(if $(VERSION_NUMBER),$(VERSION_NUMBER),24.10.0-rc2)
>>>>>>> 66e76aa94f (OpenWrt v24.10.0-rc2: adjust config defaults)
<<<<<<< HEAD
>>>>>>> e7b5609801 (OpenWrt v24.10.0-rc2: adjust config defaults)
=======
=======
VERSION_NUMBER:=$(if $(VERSION_NUMBER),$(VERSION_NUMBER),24.10-SNAPSHOT)
>>>>>>> c995dd97c7 (OpenWrt v24.10.0-rc2: revert to branch defaults)
<<<<<<< HEAD
>>>>>>> 8045ba485f (OpenWrt v24.10.0-rc2: revert to branch defaults)
=======
=======
VERSION_NUMBER:=$(if $(VERSION_NUMBER),$(VERSION_NUMBER),24.10.0-rc3)
>>>>>>> dd04edfba2 (OpenWrt v24.10.0-rc3: adjust config defaults)
<<<<<<< HEAD
>>>>>>> 23fa1da9bc (OpenWrt v24.10.0-rc3: adjust config defaults)
=======
=======
VERSION_NUMBER:=$(if $(VERSION_NUMBER),$(VERSION_NUMBER),24.10-SNAPSHOT)
>>>>>>> 975811921e (OpenWrt v24.10.0-rc3: revert to branch defaults)
<<<<<<< HEAD
>>>>>>> f6d4020300 (OpenWrt v24.10.0-rc3: revert to branch defaults)
=======
=======
VERSION_NUMBER:=$(if $(VERSION_NUMBER),$(VERSION_NUMBER),24.10.0-rc4)
>>>>>>> 1e530e5831 (OpenWrt v24.10.0-rc4: adjust config defaults)
<<<<<<< HEAD
>>>>>>> 4a397f5730 (OpenWrt v24.10.0-rc4: adjust config defaults)
=======
=======
VERSION_NUMBER:=$(if $(VERSION_NUMBER),$(VERSION_NUMBER),24.10-SNAPSHOT)
>>>>>>> 372afe10f0 (OpenWrt v24.10.0-rc4: revert to branch defaults)
<<<<<<< HEAD
>>>>>>> 1b69cc6ac0 (OpenWrt v24.10.0-rc4: revert to branch defaults)
=======
=======
VERSION_NUMBER:=$(if $(VERSION_NUMBER),$(VERSION_NUMBER),24.10.0-rc5)
>>>>>>> 3d17274ca8 (OpenWrt v24.10.0-rc5: adjust config defaults)
<<<<<<< HEAD
>>>>>>> 964a5b3f4d (OpenWrt v24.10.0-rc5: adjust config defaults)
=======
=======
VERSION_NUMBER:=$(if $(VERSION_NUMBER),$(VERSION_NUMBER),24.10-SNAPSHOT)
>>>>>>> 50dcebeb8a (OpenWrt v24.10.0-rc5: revert to branch defaults)
<<<<<<< HEAD
>>>>>>> de4009bbb9 (OpenWrt v24.10.0-rc5: revert to branch defaults)
=======
=======
VERSION_NUMBER:=$(if $(VERSION_NUMBER),$(VERSION_NUMBER),24.10.0-rc6)
>>>>>>> 8c660861ef (OpenWrt v24.10.0-rc6: adjust config defaults)
<<<<<<< HEAD
>>>>>>> bc46a3d7e7 (OpenWrt v24.10.0-rc6: adjust config defaults)
=======
=======
VERSION_NUMBER:=$(if $(VERSION_NUMBER),$(VERSION_NUMBER),24.10-SNAPSHOT)
>>>>>>> 18c47b0e96 (OpenWrt v24.10.0-rc6: revert to branch defaults)
<<<<<<< HEAD
>>>>>>> 9dc42228bc (OpenWrt v24.10.0-rc6: revert to branch defaults)
=======
=======
VERSION_NUMBER:=$(if $(VERSION_NUMBER),$(VERSION_NUMBER),24.10.0-rc7)
>>>>>>> 6cbfbb1853 (OpenWrt v24.10.0-rc7: adjust config defaults)
<<<<<<< HEAD
>>>>>>> 5a13429e4c (OpenWrt v24.10.0-rc7: adjust config defaults)
=======
=======
VERSION_NUMBER:=$(if $(VERSION_NUMBER),$(VERSION_NUMBER),24.10-SNAPSHOT)
>>>>>>> c08ba0f712 (OpenWrt v24.10.0-rc7: revert to branch defaults)
<<<<<<< HEAD
>>>>>>> 5d68a40270 (OpenWrt v24.10.0-rc7: revert to branch defaults)
=======
=======
VERSION_NUMBER:=$(if $(VERSION_NUMBER),$(VERSION_NUMBER),24.10.0)
>>>>>>> 1fad1b4965 (OpenWrt v24.10.0: adjust config defaults)
>>>>>>> 9d2a5d6086 (OpenWrt v24.10.0: adjust config defaults)

VERSION_CODE:=$(call qstrip,$(CONFIG_VERSION_CODE))
VERSION_CODE:=$(if $(VERSION_CODE),$(VERSION_CODE),r28427-6df0e3d02a)

VERSION_REPO:=$(call qstrip,$(CONFIG_VERSION_REPO))
<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
VERSION_REPO:=$(if $(VERSION_REPO),$(VERSION_REPO),https://downloads.openwrt.org/releases/24.10-SNAPSHOT)
=======
=======
>>>>>>> 95536fc880 (OpenWrt v24.10.0-rc1: revert to branch defaults)
=======
>>>>>>> e7b5609801 (OpenWrt v24.10.0-rc2: adjust config defaults)
=======
>>>>>>> 8045ba485f (OpenWrt v24.10.0-rc2: revert to branch defaults)
=======
>>>>>>> 23fa1da9bc (OpenWrt v24.10.0-rc3: adjust config defaults)
=======
>>>>>>> f6d4020300 (OpenWrt v24.10.0-rc3: revert to branch defaults)
=======
>>>>>>> 4a397f5730 (OpenWrt v24.10.0-rc4: adjust config defaults)
=======
>>>>>>> 1b69cc6ac0 (OpenWrt v24.10.0-rc4: revert to branch defaults)
=======
>>>>>>> 964a5b3f4d (OpenWrt v24.10.0-rc5: adjust config defaults)
=======
>>>>>>> de4009bbb9 (OpenWrt v24.10.0-rc5: revert to branch defaults)
=======
>>>>>>> bc46a3d7e7 (OpenWrt v24.10.0-rc6: adjust config defaults)
=======
>>>>>>> 9dc42228bc (OpenWrt v24.10.0-rc6: revert to branch defaults)
=======
>>>>>>> 5a13429e4c (OpenWrt v24.10.0-rc7: adjust config defaults)
=======
>>>>>>> 5d68a40270 (OpenWrt v24.10.0-rc7: revert to branch defaults)
=======
>>>>>>> 9d2a5d6086 (OpenWrt v24.10.0: adjust config defaults)
<<<<<<< HEAD
VERSION_REPO:=$(if $(VERSION_REPO),$(VERSION_REPO),https://downloads.openwrt.org/snapshots)
=======
VERSION_REPO:=$(if $(VERSION_REPO),$(VERSION_REPO),https://downloads.openwrt.org/releases/24.10.0-rc1)
>>>>>>> 41714984df (OpenWrt v24.10.0-rc1: adjust config defaults)
<<<<<<< HEAD
>>>>>>> 76ee3cc707 (OpenWrt v24.10.0-rc1: adjust config defaults)
=======
=======
VERSION_REPO:=$(if $(VERSION_REPO),$(VERSION_REPO),https://downloads.openwrt.org/releases/24.10-SNAPSHOT)
>>>>>>> 5601274444 (OpenWrt v24.10.0-rc1: revert to branch defaults)
<<<<<<< HEAD
>>>>>>> 95536fc880 (OpenWrt v24.10.0-rc1: revert to branch defaults)
=======
=======
VERSION_REPO:=$(if $(VERSION_REPO),$(VERSION_REPO),https://downloads.openwrt.org/releases/24.10.0-rc2)
>>>>>>> 66e76aa94f (OpenWrt v24.10.0-rc2: adjust config defaults)
<<<<<<< HEAD
>>>>>>> e7b5609801 (OpenWrt v24.10.0-rc2: adjust config defaults)
=======
=======
VERSION_REPO:=$(if $(VERSION_REPO),$(VERSION_REPO),https://downloads.openwrt.org/releases/24.10-SNAPSHOT)
>>>>>>> c995dd97c7 (OpenWrt v24.10.0-rc2: revert to branch defaults)
<<<<<<< HEAD
>>>>>>> 8045ba485f (OpenWrt v24.10.0-rc2: revert to branch defaults)
=======
=======
VERSION_REPO:=$(if $(VERSION_REPO),$(VERSION_REPO),https://downloads.openwrt.org/releases/24.10.0-rc3)
>>>>>>> dd04edfba2 (OpenWrt v24.10.0-rc3: adjust config defaults)
<<<<<<< HEAD
>>>>>>> 23fa1da9bc (OpenWrt v24.10.0-rc3: adjust config defaults)
=======
=======
VERSION_REPO:=$(if $(VERSION_REPO),$(VERSION_REPO),https://downloads.openwrt.org/releases/24.10-SNAPSHOT)
>>>>>>> 975811921e (OpenWrt v24.10.0-rc3: revert to branch defaults)
<<<<<<< HEAD
>>>>>>> f6d4020300 (OpenWrt v24.10.0-rc3: revert to branch defaults)
=======
=======
VERSION_REPO:=$(if $(VERSION_REPO),$(VERSION_REPO),https://downloads.openwrt.org/releases/24.10.0-rc4)
>>>>>>> 1e530e5831 (OpenWrt v24.10.0-rc4: adjust config defaults)
<<<<<<< HEAD
>>>>>>> 4a397f5730 (OpenWrt v24.10.0-rc4: adjust config defaults)
=======
=======
VERSION_REPO:=$(if $(VERSION_REPO),$(VERSION_REPO),https://downloads.openwrt.org/releases/24.10-SNAPSHOT)
>>>>>>> 372afe10f0 (OpenWrt v24.10.0-rc4: revert to branch defaults)
<<<<<<< HEAD
>>>>>>> 1b69cc6ac0 (OpenWrt v24.10.0-rc4: revert to branch defaults)
=======
=======
VERSION_REPO:=$(if $(VERSION_REPO),$(VERSION_REPO),https://downloads.openwrt.org/releases/24.10.0-rc5)
>>>>>>> 3d17274ca8 (OpenWrt v24.10.0-rc5: adjust config defaults)
<<<<<<< HEAD
>>>>>>> 964a5b3f4d (OpenWrt v24.10.0-rc5: adjust config defaults)
=======
=======
VERSION_REPO:=$(if $(VERSION_REPO),$(VERSION_REPO),https://downloads.openwrt.org/releases/24.10-SNAPSHOT)
>>>>>>> 50dcebeb8a (OpenWrt v24.10.0-rc5: revert to branch defaults)
<<<<<<< HEAD
>>>>>>> de4009bbb9 (OpenWrt v24.10.0-rc5: revert to branch defaults)
=======
=======
VERSION_REPO:=$(if $(VERSION_REPO),$(VERSION_REPO),https://downloads.openwrt.org/releases/24.10.0-rc6)
>>>>>>> 8c660861ef (OpenWrt v24.10.0-rc6: adjust config defaults)
<<<<<<< HEAD
>>>>>>> bc46a3d7e7 (OpenWrt v24.10.0-rc6: adjust config defaults)
=======
=======
VERSION_REPO:=$(if $(VERSION_REPO),$(VERSION_REPO),https://downloads.openwrt.org/releases/24.10-SNAPSHOT)
>>>>>>> 18c47b0e96 (OpenWrt v24.10.0-rc6: revert to branch defaults)
<<<<<<< HEAD
>>>>>>> 9dc42228bc (OpenWrt v24.10.0-rc6: revert to branch defaults)
=======
=======
VERSION_REPO:=$(if $(VERSION_REPO),$(VERSION_REPO),https://downloads.openwrt.org/releases/24.10.0-rc7)
>>>>>>> 6cbfbb1853 (OpenWrt v24.10.0-rc7: adjust config defaults)
<<<<<<< HEAD
>>>>>>> 5a13429e4c (OpenWrt v24.10.0-rc7: adjust config defaults)
=======
=======
VERSION_REPO:=$(if $(VERSION_REPO),$(VERSION_REPO),https://downloads.openwrt.org/releases/24.10-SNAPSHOT)
>>>>>>> c08ba0f712 (OpenWrt v24.10.0-rc7: revert to branch defaults)
<<<<<<< HEAD
>>>>>>> 5d68a40270 (OpenWrt v24.10.0-rc7: revert to branch defaults)
=======
=======
VERSION_REPO:=$(if $(VERSION_REPO),$(VERSION_REPO),https://downloads.openwrt.org/releases/24.10.0)
>>>>>>> 1fad1b4965 (OpenWrt v24.10.0: adjust config defaults)
>>>>>>> 9d2a5d6086 (OpenWrt v24.10.0: adjust config defaults)

VERSION_DIST:=$(call qstrip,$(CONFIG_VERSION_DIST))
VERSION_DIST:=$(if $(VERSION_DIST),$(VERSION_DIST),OpenWrt)
VERSION_DIST_SANITIZED:=$(call sanitize,$(VERSION_DIST))

VERSION_MANUFACTURER:=$(call qstrip,$(CONFIG_VERSION_MANUFACTURER))
VERSION_MANUFACTURER:=$(if $(VERSION_MANUFACTURER),$(VERSION_MANUFACTURER),OpenWrt)

VERSION_MANUFACTURER_URL:=$(call qstrip,$(CONFIG_VERSION_MANUFACTURER_URL))
VERSION_MANUFACTURER_URL:=$(if $(VERSION_MANUFACTURER_URL),$(VERSION_MANUFACTURER_URL),https://openwrt.org/)

VERSION_BUG_URL:=$(call qstrip,$(CONFIG_VERSION_BUG_URL))
VERSION_BUG_URL:=$(if $(VERSION_BUG_URL),$(VERSION_BUG_URL),https://bugs.openwrt.org/)

VERSION_HOME_URL:=$(call qstrip,$(CONFIG_VERSION_HOME_URL))
VERSION_HOME_URL:=$(if $(VERSION_HOME_URL),$(VERSION_HOME_URL),https://openwrt.org/)

VERSION_SUPPORT_URL:=$(call qstrip,$(CONFIG_VERSION_SUPPORT_URL))
VERSION_SUPPORT_URL:=$(if $(VERSION_SUPPORT_URL),$(VERSION_SUPPORT_URL),https://forum.openwrt.org/)

VERSION_FIRMWARE_URL:=$(call qstrip,$(CONFIG_VERSION_FIRMWARE_URL))
VERSION_FIRMWARE_URL:=$(if $(VERSION_FIRMWARE_URL),$(VERSION_FIRMWARE_URL),https://downloads.openwrt.org/)

VERSION_PRODUCT:=$(call qstrip,$(CONFIG_VERSION_PRODUCT))
VERSION_PRODUCT:=$(if $(VERSION_PRODUCT),$(VERSION_PRODUCT),Generic)

VERSION_HWREV:=$(call qstrip,$(CONFIG_VERSION_HWREV))
VERSION_HWREV:=$(if $(VERSION_HWREV),$(VERSION_HWREV),v0)

define taint2sym
$(CONFIG_$(firstword $(subst :, ,$(subst +,,$(subst -,,$(1))))))
endef

define taint2name
$(lastword $(subst :, ,$(1)))
endef

VERSION_TAINT_SPECS := \
	-ALL_KMODS:no-all \
	-IPV6:no-ipv6 \
	+USE_GLIBC:glibc \
	+USE_MKLIBS:mklibs \
	+BUSYBOX_CUSTOM:busybox \
	+OVERRIDE_PKGS:override \

VERSION_TAINTS := $(strip $(foreach taint,$(VERSION_TAINT_SPECS), \
	$(if $(findstring +,$(taint)), \
		$(if $(call taint2sym,$(taint)),$(call taint2name,$(taint))), \
		$(if $(call taint2sym,$(taint)),,$(call taint2name,$(taint))) \
	)))

PKG_CONFIG_DEPENDS += $(foreach taint,$(VERSION_TAINT_SPECS),$(call taint2sym,$(taint)))

# escape commas, backslashes, squotes, and ampersands for sed
define sed_escape
$(subst &,\&,$(subst $(comma),\$(comma),$(subst ','\'',$(subst \,\\,$(1)))))
endef
#'

VERSION_SED_SCRIPT:=$(SED) 's,%U,$(call sed_escape,$(VERSION_REPO)),g' \
	-e 's,%V,$(call sed_escape,$(VERSION_NUMBER)),g' \
	-e 's,%v,\L$(call sed_escape,$(subst $(space),_,$(VERSION_NUMBER))),g' \
	-e 's,%C,$(call sed_escape,$(VERSION_CODE)),g' \
	-e 's,%c,\L$(call sed_escape,$(subst $(space),_,$(VERSION_CODE))),g' \
	-e 's,%D,$(call sed_escape,$(VERSION_DIST)),g' \
	-e 's,%d,\L$(call sed_escape,$(subst $(space),_,$(VERSION_DIST))),g' \
	-e 's,%R,$(call sed_escape,$(REVISION)),g' \
	-e 's,%T,$(call sed_escape,$(BOARD)),g' \
	-e 's,%S,$(call sed_escape,$(BOARD)/$(SUBTARGET)),g' \
	-e 's,%A,$(call sed_escape,$(ARCH_PACKAGES)),g' \
	-e 's,%t,$(call sed_escape,$(VERSION_TAINTS)),g' \
	-e 's,%M,$(call sed_escape,$(VERSION_MANUFACTURER)),g' \
	-e 's,%m,$(call sed_escape,$(VERSION_MANUFACTURER_URL)),g' \
	-e 's,%b,$(call sed_escape,$(VERSION_BUG_URL)),g' \
	-e 's,%u,$(call sed_escape,$(VERSION_HOME_URL)),g' \
	-e 's,%s,$(call sed_escape,$(VERSION_SUPPORT_URL)),g' \
	-e 's,%f,$(call sed_escape,$(VERSION_FIRMWARE_URL)),g' \
	-e 's,%P,$(call sed_escape,$(VERSION_PRODUCT)),g' \
	-e 's,%h,$(call sed_escape,$(VERSION_HWREV)),g' \
	-e 's,%B,$(call sed_escape,$(SOURCE_DATE_EPOCH)),g'
