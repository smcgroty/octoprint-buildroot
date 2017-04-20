################################################################################
#
# python-foo
#
################################################################################

PYTHON_OCTOPRINT_VERSION = 1.3.2
PYTHON_OCTOPRINT_SITE = $(call github,foosel,OctoPrint,$(PYTHON_OCTOPRINT_VERSION))
PYTHON_OCTOPRINT_LICENSE = GNU Affero General Public License v3.0
PYTHON_OCTOPRINT_LICENSE_FILES = LICENSE
PYTHON_OCTOPRINT_SETUP_TYPE = setuptools

$(eval $(python-package))
