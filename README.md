# Skeleton - set of dotfiles, scripts, and other things linux related configurations.

> Why name it skeleton?

> "dotfiles" sounds too common, gotta make it special at least.

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
├── fastfetch
│   └── config.jsonc
├── foot
│   └── foot.ini
├── helix
│   ├── README
│   ├── config.toml
│   └── languages.toml
├── nano
│	└── syntax-highlighting
│	│	├── arduino.nanorc
│	│	├── c.nanorc
│	│	├── conf.nanorc
│	│	├── css.nanorc
│	│	├── gitcommit.nanorc
│	│	├── git.nanorc
│	│	├── html.nanorc
│	│	├── json.nanorc
│	│	├── markdown.nanorc
│	│	├── nanorc.nanorc
│	│	├── php.nanorc
│	│	├── sh.nanorc
│	│	├── systemd.nanorc
│	│	└── toml.nanorc
│	└── nanorc
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
├── wofi
│   ├── config
│   └── style.css
└── README..md
```

Fonts used:
- [Iosevka](https://www.programmingfonts.org/#iosevka)
- [Arial](https://learn.microsoft.com/en-us/typography/font-list/arial)
- [Martian](https://www.programmingfonts.org/#martian-mono)
- [Fantasque](https://www.programmingfonts.org/#fantasque-sans)

# Sources used:
> All credits goes to the rightful owners.

[Debian Wiki](https://wiki.debian.org/FrontPage)

[Debian Packages](https://www.debian.org/distrib/packages)

[Debian Sway Configuration](https://github.com/agung-satria/debian-sway/)

[Fastfetch](https://github.com/fastfetch-cli/fastfetch)