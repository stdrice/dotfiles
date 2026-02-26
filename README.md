# stdrice's Linux dotfiles

# Table of Contents
- [Starring](#starring)
- [Installation](#installation)
- [Gallery](#gallery)
- [Keybindings](#keybindings)
- [Firefox/Librewolf config](#firefox-librewolf-config)

# Starring
<img src="https://files.catbox.moe/nitxw0.png" align="right" width="400px">

- **[Sway ⚽](https://swaywm.org)**: Window Manager/Compositor
- **[Foot ❤️](https://codeberg.org/dnkl/foot)**: Terminal
- **[LibreWolf 🦊](https://librewolf.net)**: Browser
- **[Neovim 📓](https://neovim.io/)**: Text Editor
- **[Ranger](https://ranger.github.io) and [Nemo](https://github.com/linuxmint/nemo)**: File Manager
- **[cmus](https://cmus.github.io)**: Music Player
- **[calcurse](https://www.calcurse.org)**: Calendar
- **[btop](https://github.com/aristocratos/btop)**: System monitor
- **[Newsboat](https://newsboat.org/)**: RSS reader

and so on!

# Installation
1. Install all dependencies
```
bash brightnessctl btop calcurse cava cliphist \
cmus dex fastfetch foot gammastep git gnome-keyring \
grim imagemagick imv inter-font lazygit libnotify \
mako mpv nemo neovim network-manager-applet \
newsboat noto-fonts noto-fonts-cjk noto-fonts-emoji \
papirus-icon-theme pavucontrol pipewire pipewire-pulse \
playerctl polkit-gnome ranger rofi-wayland sed \
slurp sway swaybg swayidle swaylock tmux ttf-fira-code \
ttf-nerd-fonts-symbols udiskie waybar wireplumber \
wl-clipboard xdg-desktop-portal-wlr xorg-xwayland zsh
```
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
systemctl --user enable pipewire pipewire-pulse wireplumber
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
| `Mod + D`                                         | Open launcher (rofi)              |
| `Mod + Shift + C`                                 | Open powermenu                    |
| `Mod + Delete`                                    | Screenshot menu                   |
| `Mod + S/W/E`                                     | Stacking/Tabbed/Tile              |
| `Mod + F`                                         | Toggle Fullscreen                 |
| `Mod + B/V`                                       | Split Horizontal/Vertical         |
| `Mod + R`                                         | Resize mode                       |
| `Mod + Shift + Space`                             | Toggle Floating                   |
| `Mod + H/J/K/L or Left/Down/Up/Right`             | Change Focus                      |
| `Mod + Shift + H/J/K/L or Left/Down/Up/Right`     | Move window                       |

# Firefox/Librewolf config
See [firefox.md](firefox.md)
