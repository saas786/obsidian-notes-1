Sudo

`sudo`

Must add user to `sudo` group and edit `etc/sudoers` to allow users in the `sudo` group.

Text Editor

`neovim python-neovim`

Clipboard

`xclip` for X11
`wl-clipboard` for Wayland

Python

`python3`

Bluetooth Support

`bluez bluez-utils`

```
# sudo systemctl enable bluetooth.service
# sudo systemctl start bluetooth.service
```

If using KDE, it comes with its own Bluetooth frontend.

X11

`xorg-xinit xorg-server`

Plasma (Desktop Environment)

`plasma`

To open Plasma when running `startx` (provided by `xorg-xinit`), add these lines to a file named `~/.xinitrc`.

```
~/.xinitrc
```
```
export DESKTOP_SESSION=plasma
exec startplasma-x11
```