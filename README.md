Customized DWM Setup on ArcoLinux

A minimal and highly personalized Dynamic Window Manager (DWM) setup for ArcoLinux, based on an already-built DWM configuration. This setup includes additional patches, scripts, and optimizations to enhance productivity and create a lightweight workflow tailored to my needs.
Features

  🖥️ Tiling Window Manager: Customized pre-built DWM configuration for a streamlined and efficient workspace.\
  ⌨️ sxhkd Keybindings: Flexible and intuitive keybindings with sxhkd.\
  🖼️ Wallpaper Management: Integrated with feh for dynamic wallpaper handling.\
  📋 Clipboard Manager: Enhanced clipboard management with clipman.\
  📜 Status Bar: Lightweight and custom dwmblocks bar for system information like volume, CPU, and memory usage.\
  🎨 Theming and Patches: Personalized color schemes, layouts, and features added on top of the pre-built DWM setup.\
  ⚡ Lightweight Utilities: Essential tools like kitty (terminal emulator) and automation scripts for efficiency.\
  🐧 ArcoLinux Base: Built on ArcoLinux, leveraging its tools and enhancements.

Screenshots

![2025-01-22_15-37](https://github.com/user-attachments/assets/ed8c1ace-6d95-47a6-8249-521557905b3b)





Requirements

   ArcoLinux (or an Arch-based distro with ArcoLinux customizations)\
   Pre-built DWM source (modified and recompiled for customization)\
   sxhkd for keybindings\
   kitty for the terminal emulator\
   feh for wallpapers\
   clipman for clipboard management\
   dwmblocks for the status bar

Installation

   Clone this repository:

    git clone https://github.com/YourUsername/Custom-ArcoLinux-DWM-Config.git
    cd Custom-ArcoLinux-DWM-Config

Build and Install DWM:

    sudo make clean install

Install Dependencies:

    sudo pacman -S sxhkd feh betterlockscreen clipman kitty

Set Up Autostart: Ensure your ~/.xinitrc includes:

    exec dwm

Start DWM:

    startx

Keybindings

Here are the keybindings configured with sxhkd:
Key Combination	Action\
Mod + Return	Launch kitty terminal\
Mod + D	Open application launcher (dmenu)\
Mod + Q	Quit the focused window\
Mod + H/L	Adjust window sizes\
Mod + J/K	Switch focus between windows\
Mod + B	Toggle status bar visibility

This repository is based on a pre-built DWM setup that has been heavily customized. Key configuration files include:

   config.h: Core configuration file for DWM, including patches and theming.\
   sxhkdrc: Keybinding configuration.\
   autostart.sh: Script to run applications on startup.

Contributing

If you have suggestions, improvements, or patches, feel free to submit a pull request or open an issue. Contributions are welcome!

License

This project is licensed under the MIT License.

Acknowledgments

  DWM by suckless.\
  ArcoLinux for its excellent tools and pre-built configuration.\
  sxhkd by baskerville.\
  Various contributors and the Linux community for inspiration.
