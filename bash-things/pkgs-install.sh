#!/usr/bin/env bash

# Update System
sudo apt update

# Packages
pkgs_main="sway swaylock swayidle swaybg sway-notification-center \
waybar foot tofi clipman wlsunset grim grimshot slurp swappy \
wl-clipboard nwg-look xwayland xdg-desktop-portal-wlr nwg-look \
libsixel-bin libnotify-bin wayland-protocols network-manager \
brightnessctl libglib2.0-bin"

pkgs_file_manager="thunar thunar-volman gvfs-backends"

pkgs_sys_devel="build-essential jq git"

pkgs_audio="pamixer pulseaudio alsa-utils pavucontrol pulsemixer"

pkgs_fonts="fonts-font-awesome fonts-noto fonts-noto-color-emoji"

pkgs_misc="fastfetch curl acpi acpid thermald intel-microcode \
		mpv mupdf mirage lxpolkit mousepad arduino aptitude tree vim"

# Install packages
sudo apt install -y $pkgs_main \
		$pkgs_file_manager \
		$pkgs_sys_devel \
		$pkgs_audio \
		$pkgs_fonts \
		$pkgs_misc

