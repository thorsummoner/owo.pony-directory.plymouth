Original
--------

https://www.youtube.com/watch?v=sKwDSPjGbyY


Installation
------------

This is a bootsplash for Plymouth, Windows and Mac don't use plymouth so
the theme as-is won't work. Feel free to adapt the animation frames to
other bootloaders and submit pull requests back.

```
sudo cp -rv owo.pony-directory /lib/plymouth/themes/
sudo update-alternatives --install /lib/plymouth/themes/default.plymouth default.plymouth /lib/plymouth/themes/owo.pony-directory/owo.pony-directory.plymouth 100
sudo update-alternatives --config default.plymouth # Select owo.pony-directory from your list
sudo update-initramfs -u
```

Copyright
---------

The frames of this animation are extracted directly from the source youtube video. They were
published under the Standard YouTube License and are Copyright © Vylet Pony 2014. Therefore these
assets are not openly licensed.

Files under `owo.pony-directory/dialogue` were copied from a plymouth theme template, they are
released under the GNU GPL v3.

The script file `owo.pony-directory/owo.pony-directory.script` released under the GNU GPL v3.

See gpl.txt for the license in full.
