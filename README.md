# stdrice's Linux dotfiles

![img](https://files.catbox.moe/nitxw0.png)

# Table of Contents
- [Installation](#installation)
- [Gallery](#gallery)
- [Keybindings](#keybindings)
- [Firefox/Librewolf config](#firefox-librewolf-config)

# Installation
1. Install all dependencies

| Package | Details |
| :------ | :------ |
| `sway` / `swayfx` | Window manager / compositor |
| `rofi`, `waybar`, `mako`, `swaybg`, `swayidle`, `swaylock` | Desktop components |
| [FiraCode](https://github.com/tonsky/FiraCode), [Inter](https://github.com/rsms/inter), [NerdFonts](https://nerdfonts.com/) | Font |
| `foot`, `zsh`, `bash` | Terminal |
| `papirus-icon-theme` | Icons |
| `brightnessctl`, `wireplumber`, `playerctl`, `gammastep`, `libnotify` | Helper |
| `dex` / `dex-autostart` | Autostart |
| `cliphist`, `udiskie`, `gnome-keyring`, `polkit-gnome`, `xdg-desktop-portal-wlr`, `xorg-xwayland` | Daemon |
| `grim`, `slurp` | Screenshot |
| `neovim`, `ranger`, `tmux`, `btop`, `cmus`, `calcurse`, `newsboat`, `lazygit` | Terminal software |
| `nemo`, `mpv`, `imv`, `pavucontrol`, `network-manager-applet`, `blueman` | Desktop software |
| `cava`, `fastfetch`, `imagemagick` | Terminal cosmetic |

2. Clone this repo
```
git clone https://github.com/stdrice/dotfiles
```
3. Backup all your files
4. Copy all files in `dotfiles` and paste to your `$HOME` folder
```
cp -rfT dotfiles/dotfiles $HOME/
```
5. Other setup
```
chsh -s /usr/bin/zsh
systemctl --user enable wireplumber pipewire
```

# Gallery
| Floating                                     | Tiling                                         |
| :------------------------------------------- | :--------------------------------------------- |
| ![busy](https://files.catbox.moe/nitxw0.png) | ![tiling](https://files.catbox.moe/pbr68u.png) |
| Browser                                      | Lockscreen                                     |
| ![lmao](https://files.catbox.moe/nmjt0e.png) | ![lock](https://files.catbox.moe/0jl31k.png)   |

# Keybindings
These are the basic keybinds. Read through the `sway/general/keybindings.conf` file for more keybinds.
> Note: Mod = Windows key

| Keys                                              | Function                          |
| :------------------------------------------------ | :-------------------------------- |
| `Mod + Enter`                                     | Launch terminal (foot)            |
| `Mod + Q`                                         | Close window                      |
| `Mod + Shift + C`                                 | Reload config files               |
| `Mod + Space`                                     | Open launcher (rofi)              |
| `Mod + Shift + C`                                 | Open powermenu                    |
| `Mod + Delete`                                    | Screenshot menu                   |
| `Mod + S/W/E`                                     | Stacking/Tabbed/Tile              |
| `Mod + F`                                         | Toggle Fullscreen                 |
| `Mod + B/V`                                       | Split Horizontal/Vertical         |
| `Mod + R`                                         | Resize mode                       |
| `Mod + Z`                                         | Toggle Floating                   |
| `Mod + H/J/K/L or Left/Down/Up/Right`             | Change Focus                      |
| `Mod + Shift + H/J/K/L or Left/Down/Up/Right`     | Move window                       |

# Firefox/Librewolf config
See [firefox.md](firefox.md)
