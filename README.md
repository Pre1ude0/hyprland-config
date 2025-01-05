# Lauras Hyprland Configs
This is a collection of my hyprland configs/rices I have made. I'll be updating this repo as I make more configs.

## Configs
#### [Cyberpunk quickhack](https://github.com/Pre1ude0/hyprland-config/tree/cyberpunk-quickhack)
[![cyberpunk-quickhack](https://github.com/Pre1ude0/hyprland-config/blob/info/cyberpunk-quickhack.png?raw=true)](https://github.com/Pre1ude0/hyprland-config/tree/cyberpunk-quickhack)
> Credits to [NoFood4u](https://wetdry.world/@NoFood4u) for the wallpaper

#### [Moody rainforest](https://github.com/Pre1ude0/hyprland-config/tree/moody-rainforest)
[![moody-rainforest](https://github.com/Pre1ude0/hyprland-config/blob/info/moody-rainforest.png?raw=true)](https://github.com/Pre1ude0/hyprland-config/tree/moody-rainforest)

## Feature list
- [x] Wallpaper using hyprpaper
- [x] General hyprland config
- [x] Waybar config
- [x] Rofi config
- [x] Neofetch config
- [ ] Keybinding changes
- [ ] Application installs

## Installation
_(You need to have both git and hyprland installed)_
1. Clone the repo and cd into it
```bash
git clone https://github.com/Pre1ude0/hyprland-config
cd hyprland-config
```
2. Change to the desired branch
```bash
git checkout <branch>
```
3. Copy the config files to their respective directories
```bash
cp -r * ~/.config/
```
4. Add the visual config file with the appropriate branch name (e.g. `moody-rainforest`) to your hyprland config
```bash
echo -e "\nsource ~/.config/hyprland/<branch name>.conf" >> ~/.config/hypr/hyprland.conf
```
> or add `source ~/.config/hyprland/<branch name>.conf` manually with your text editor of choice
```bash 
nano ~/.config/hypr/hyprland.conf
```
5. Reload your hyprland config via exiting hyprland and then reentering from the tty
```bash
hyprctl dispatch exit
```
