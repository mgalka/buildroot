################################################################################
#
# bootrr
#
################################################################################

BOOTRR_SITE = https://github.com/mgalka/bootrr.git
BOOTRR_VERSION = f5b8545334729dd63ee687daaf9d6cbcd8db5f6a
BOOTRR_SITE_METHOD = git
BOOTRR_LICENSE = LGPL-2.1+

define BOOTRR_INSTALL_TARGET_CMDS
	DESTDIR=$(TARGET_DIR)/opt/bootrr $(MAKE) -C $(@D) install
endef

$(eval $(generic-package))
