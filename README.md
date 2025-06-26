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
- **[Floorp 🦊](https://floorp.app/)**: Browser
- **[Ranger](https://ranger.github.io/) and [Nemo](https://github.com/linuxmint/nemo)**: File Manager
- **[NeoVim](https://neovim.io)**: Text Editor
- **[ncmpcpp](https://github.com/ncmpcpp/ncmpcpp)**: Music Player
- **[calcurse](https://www.calcurse.org/)**: Calendar
- **[btop](https://github.com/aristocratos/btop)**: System monitor

and so on!


# **Installation 🛠️**
## Distros
Now this script only supports **Arch Linux** and **Arch-based** distros (EndeavourOS, Artix Linux, Arco Linux, ArchCraft, ...) because I'm too lazy to maintain it for other distros (but you can install manually).

## Notes (read this first)
- This install script will **replace all duplicate files**, so **backup your files first**.
- This script **MUST BE** run as `root`.
- If your system doesn't have `bash`, **install it**.

## Install with git
```
$ git clone --depth 1 https://github.com/stdrice/dotfiles
$ cd dotfiles
# ./install
```

## Install with curl
```
$ curl -LO https://raw.githubusercontent.com/stdrice/dotfiles/main/install
# bash install
```

## Install manually
- Install all dependencies
```
bash brightnessctl btop calcurse dunst foot gammastep imagemagick mpc mpd mpd-mpris ncmpcpp neofetch papirus-icon-theme playerctl power-profiles-daemon rofi slurp swaybg swayfx swayidle swaylock-effects swaync wireplumber ttf-nerd-fonts-symbols ttf-roboto waybar zsh
```
- Clone this repo
- Copy all files in `dotfiles` and paste to your `$HOME` folder

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
