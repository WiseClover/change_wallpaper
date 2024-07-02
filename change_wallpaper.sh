#!/bin/bash

# Directory with wallpapers
WALLPAPER_DIR="Your way to the folder"

# Get a random wallpaper
WALLPAPER=$(find "$WALLPAPER_DIR" -type f | shuf -n 1)

# Set the wallpaper using `plasma-apply-wallpaperimage` (this tool is part of `plasma-workspace`)
plasma-apply-wallpaperimage "$WALLPAPER"

