<h1 align="center"><b>✨ stdrice's Linux dotfiles ✨ </b></h1>

# **Table of Contents**
- [About ⁉️](#about-%EF%B8%8F)
- [Starring 🌠](#starring-)
- [Installation 🛠️](#installation-%EF%B8%8F)
- [Gallery 📸](#gallery)
- [Keybindings ⌨️](#keybindings-%EF%B8%8F)
- [Firefox/Librewolf config 🦊](#firefox-librewolf-config)
- [License](#license)

# **About ⁉️**
## Hello! Thanks for dropping by 👋
This is my Linux setup. I made this especially for me and people who wants a simple, productive and eyecandy Linux desktop.

# **Starring 🌠**
<img src="https://files.catbox.moe/vtj9pm.png" align="right" width="300px">

- **[SwayFX ⚽](https://github.com/WillPower3309/swayfx)**: Window Manager/Compositor
- **[Foot ❤️](https://codeberg.org/dnkl/foot)**: Terminal
- **[Firefox 🦊](https://firefox.com)**: Browser
- **[Neovim 📓](https://neovim.io/)**: Text Editor
- **[Ranger](https://ranger.github.io) and [Nemo](https://github.com/linuxmint/nemo)**: File Manager
- **[ncmpcpp](https://github.com/ncmpcpp/ncmpcpp)**: Music Player
- **[calcurse](https://www.calcurse.org)**: Calendar
- **[btop](https://github.com/aristocratos/btop)**: System monitor

and so on!

# **Installation 🛠️**
1. Install all dependencies
```
auto-cpufreq bash brightnessctl btop calcurse cava cliphist
dex firefox foot gammastep grim imagemagick inter-font
libnotify mako mpc mpd mpv ncmpcpp nemo neofetch
papirus-icon-theme pavucontrol pipewire playerctl
polkit-gnome ranger rofi-wayland slurp swaybg swayfx swayidle
swaylock-effects wireplumber wl-clipboard ttf-meslo-nerd
ttf-nerd-fonts-symbols waybar xdg-desktop-portal-wlr xdg-user-dirs-gtk zsh
```
2. Clone this repo
```
git clone https://github.com/stdrice/dotfiles
```
3. Copy all files in `dotfiles` and paste to your `$HOME` folder
```
cp -rf dotfiles/dotfiles $HOME/
```

# **Gallery 📸**
| Floating                                 | Tiling                                     |
| :--------------------------------------- | :----------------------------------------- |
| ![busy](https://i.imgur.com/TzziwMu.png) | ![tiling](https://i.imgur.com/Ny3TU3q.png) |
| Browser                                  | Lockscreen                                 |
| ![lmao](https://i.imgur.com/My8rlh3.png) | ![lock](https://i.imgur.com/a34F8KP.png)   |

# **Keybindings ⌨️**
These are the basic keybinds. Read through the `sway/general/keybindings.conf` file for more keybinds.
> Note: Mod = Windows key

| Keys                                              | Function                          |
| :------------------------------------------------ | :-------------------------------- |
| `Mod + Enter`                                     | Launch terminal (foot)            |
| `Mod + Q`                                         | Close window                      |
| `Mod + Shift + C`                                 | Reload config files               |
| `Mod + D`                                         | Open launcher (rofi)              |
| `Mod + BackSpace`                                 | Open powermenu                    |
| `Mod + Delete`                                    | Screenshot menu                   |
| `Mod + S/W/E`                                     | Stacking/Tabbed/Tile              |
| `Mod + F`                                         | Toggle Fullscreen                 |
| `Mod + B/V`                                       | Split Horizontal/Vertical         |
| `Mod + R`                                         | Resize mode                       |
| `Mod + Shift + Space`                             | Toggle Floating                   |
| `Mod + H/J/K/L or Left/Down/Up/Right`             | Change Focus                      |
| `Mod + Shift + H/J/K/L or Left/Down/Up/Right`     | Move window                       |

# **Firefox/Librewolf config 🦊**
See [firefox.md](firefox.md)

# **License**
This project is licensed under the GNU General Public License v3.0. See the [LICENSE](LICENSE) file for details.

<h1 align="center"><b>🌟 Good Luck and Seeya! 🌟</b></h1>
