#!/bin/sh
cp -rv owo.pony-directory /lib/plymouth/themes/
update-alternatives --install /lib/plymouth/themes/default.plymouth default.plymouth /lib/plymouth/themes/owo.pony-directory/owo.pony-directory.plymouth 100
update-alternatives --config default.plymouth # Select owo.pony-directory from your list
update-initramfs -u

