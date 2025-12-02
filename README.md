# Skeleton - set of dotfiles, scripts, and other things linux related configurations.

> Why name it skeleton?

> Nothing deep really. By definition, skeletons are arranged to have a form of a human, an animal or any living thing.

Primarily I use [Sway](https://swaywm.org/), a tiling wayland compositor.

But this repository won't only revolve around this; it can also include some of my scripts (specifically bash scripts), so on and so forth.

This will always be a work in progress, as I could change things from time to time.

## 📂 Repository Structure:

```
skeleton
├── bash-things
│   ├── .bash_aliases
│   ├── .bashrc
│   ├── pkgs-install.sh
│   └── README
├── brave-policies
│   ├── README
│   └── policies.json
├── fastfetch
│   └── config.jsonc
├── foot
│   └── foot.ini
├── helix
│   ├── README
│   ├── config.toml
│   └── languages.toml
├── sway
│   └── configs
│   │   ├── autostart
│   │   ├── defaults
│   │   ├── input
│   │   ├── keybinds
│   │   ├── rules
│   │   ├── theme
│   │   ├── window
│   │   └── workspaces
│   └──config
├── swaync
│   ├── config.json
│   ├── configSchema.json
│   └── style.css
├── tofi
│   └── config
├── waybar
│   ├── color.css
│   ├── config.jsonc
│   └── style.css
└── README..md
```

> [!IMPORTANT]
Things to consider:

I am using bitmap fonts for this setup in which Debian has disabled by default. You can enable it with:
```
sudo dpkg-reconfigure fontconfig-config
```
Then reload with:
```
sudo dpkg-reconfigure fontconfig
```
Fonts used:
- [cozette](https://github.com/the-moonwitch/Cozette)
- [FantasqueSansM Nerd Font](https://www.programmingfonts.org/#fantasque-sans)
- [Arial](https://learn.microsoft.com/en-us/typography/font-list/arial)

# Sources used: 
> huge thanks to these as it helped me a lot

[Debian Sway Configuration](https://github.com/agung-satria/debian-sway/)

[Brave Debloat](https://github.com/MulesGaming/brave-debloatinator)

[Fastfetch](https://github.com/fastfetch-cli/fastfetch)


