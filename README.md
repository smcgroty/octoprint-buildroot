### Initialization

1. Download and unpack buildroot
2. Download and unpack octoprint-buildroot
3. `cd` into the buildroot directory and run
```
$ make BR2_EXTERNAL=/path/to/octoprint-buildroot `TARGET`
```
`TARGET` can be any build option supported by Buildroot. Examples for Raspberry Pi are below

- `raspberrypi3_defconfig` : Raspberry Pi 3/3B/CM3
- `raspberrypi0w_defconfig`: Raspberry Pi Zero W

### Buildroot configuration

TODO: include this configuration automatically

1. `cd` into the buildroot directory
2. Run `make menuconfig`
3. Select the following options:
    Toolchain --> Enable WCHAR support
    Target packages --> Interpreter languages and scripting --> Python
    External options --> OctoPrint --> octoprint
4. Save and exit
5. Run `make`

Once the build is finished, write the sdcard.img file in output/images to an SD card using `dd` or other option of your choice.
