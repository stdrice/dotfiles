# stdrice's macOS setup

# Starring
<img src="https://files.catbox.moe/yj1af0.png" align="right" width="450px">

- Window Manager: [yabai](https://github.com/koekeishiya/yabai)
- Terminal: [kitty](https://sw.kovidgoyal.net/kitty)
- Package Manager: [brew](https://brew.sh)
- Browser: [Firefox](https://firefox.com)
- Text Editor: [NeoVim](https://neovim.io)
- File manager: [Ranger](https://github.com/ranger/ranger)

# Installation
1. Install Brew
```
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
```
2. Install packages
```
brew install fastfetch firefox font-meslo-lg-nerd-font kitty neovim ranger spaceid koekeishiya/formulae/yabai koekeishiya/formulae/skhd
```
3. Clone this repo
```
git clone https://github.com/stdrice/dotfiles
```
4. Copy files and apply some settings
```
cp -rfT dotfiles/macos/dotfiles $HOME/
bash dotfiles/macos/misc/macsettings
```
5. Enable Yabai and Skhd
```
yabai --start-service
skhd --start-service
```
