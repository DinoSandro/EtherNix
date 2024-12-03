# Ethernix: A NixOS Configuration for Offensive Security
Ethernix is a cutting-edge NixOS configuration designed with an Offensive Security (OffSec) focus. Leveraging the power of NixOS flakes, Ethernix combines a declarative and modular approach with a sleek and modern Hyprland window manager for an efficient and visually appealing workflow.

## Features:
- OffSec Toolkit: Pre-configured tools for penetration testing, reverse engineering, and vulnerability assessment.
- Hyprland Integration: A lightweight and highly customizable Wayland compositor for a modern and efficient desktop experience.
- Modular Configuration: Flexible flake-based architecture, making customization and scalability effortless.
- Networking Power: Optimized for network analysis, packet manipulation, and traffic obfuscation.
- Customizable: Designed to evolve with your needs in offensive security.
## Who Is Ethernix For?
Whether you're an ethical hacker, a CTF competitor, or someone diving into the world of offensive security, Ethernix offers a powerful foundation to build and grow your toolkit while enjoying a polished Hyprland desktop environment.

Get ready to hack the planet with style and efficiency—Ethernix has you covered! 🌐💻

# How to install

📜 Script:
This is the easiest and recommended way of starting out. The script is not meant to allow you to change every option that you can in the flake or help you install extra packages. It is simply here so you can get my configuration installed with as little chances of breakages!
Simply copy this and run it:
```
nix-shell -p git curl
sh <(curl -L https://raw.githubusercontent.com/DinoSandro/EtherNix/refs/heads/main/install.sh)
```
