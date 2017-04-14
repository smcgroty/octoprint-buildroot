BUILDROOT = ../buildroot
TARGET = rpi3

all: init

init:
	$(MAKE) BR2_EXTERNAL=$(CURDIR) octoprint_$(TARGET)_defconfig -C $(BUILDROOT)

.PHONY: all init
