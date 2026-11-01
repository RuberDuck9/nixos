# nixos dotfiles
My dotfiles for NixOS, built around Hyprland and Tokyo Night.

## Keybinds

| Keys                                      | Action                              |
| ----------------------------------------- | ----------------------------------- |
| `Super + Return`                          | Kitty                               |
| `Super + D``                              | Wofi (Launcher)                     |
| `Super + N``                              | Nemo (File Manager)                 |
| `Super + F`                               | Toggle Fullscreen                   |
| `Super + V`                               | Toggle Float                        |
| `Super + P`                               | Toggle Pseudo                       |
| `Super + J`                               | Toggle Split                        |
| `Super + S`                               | Region Screenshot                   |
| `Print`                                   | Workspace Screenshot                |
| `Super + Q`                               | Close Window                        |
| `Super + Shift + E`                       | Exit Hyprland                       |
| `Super + [H J K L]`                       | Move Window Focus                   |
| `Super + Shift + [H J K L]`               | Move Window                         |
| `Super + [0-9]`                           | Switch Workspaces                   |
| `Super + Shift + [0-9]`                   | Move Active Window to a Workspace   |
| `Super + Mouse Up` / `Super + Mouse Down` | Scroll Workspaces                   |
| `Super + LMB` / `Super + RMB`             | Drag / Resize Window                |
| `Super + Ctrl + [H J K L]`                | Resize Window                       |

## Layout
...

.
├── config
│   └── luke
│       ├── btop
│       │   ├── btop.conf
│       │   └── themes
│       ├── dunst
│       │   └── dunstrc
│       ├── fastfetch
│       │   └── config.jsonc
│       ├── FreeCAD
│       │   └── FreeCAD.conf
│       ├── htop
│       │   └── htoprc
│       ├── hypr
│       │   ├── hypridle.conf
│       │   ├── hyprland
│       │   │   ├── animations.lua
│       │   │   ├── autostart.lua
│       │   │   ├── env.lua
│       │   │   ├── general.lua
│       │   │   ├── input.lua
│       │   │   ├── keybinds.lua
│       │   │   ├── monitors.lua
│       │   │   ├── permissions.lua
│       │   │   └── rules.lua
│       │   ├── hyprland.lua
│       │   └── hyprlock.conf
│       ├── kitty
│       │   ├── catppuccin_macchiato.conf
│       │   ├── kitty.conf
│       │   └── tokyo_night.conf
│       ├── nvim
│       │   ├── init.lua
│       │   └── nvim-pack-lock.json
│       ├── obs-studio
│       │   └── themes
│       │       ├── Catppuccin_Macchiato.ovt
│       │       ├── Catppuccin.obt
│       │       └── tokyonight.ovt
│       ├── prism-launcher
│       │   ├── prismlauncher.cfg
│       │   └── themes
│       │       └── tokyonight
│       │           ├── resources
│       │           ├── theme.json
│       │           └── themeStyle.css
│       ├── starship
│       │   └── starship.toml
│       ├── vesktop
│       │   └── themes
│       │       └── macchiato.theme.css
│       ├── waybar
│       │   ├── config
│       │   ├── modules
│       │   └── style.css
│       └── wofi
│           └── style.css
├── configuration.nix
├── flake.lock
├── flake.nix
├── hardware-configuration.nix
├── home
│   ├── common.nix
│   ├── guest.nix
│   └── luke.nix
├── modules
│   ├── home
│   │   └── luke
│   │       ├── dev
│   │       │   ├── default.nix
│   │       │   ├── git.nix
│   │       │   └── nvim.nix
│   │       ├── packages.nix
│   │       ├── README.txt
│   │       ├── shell
│   │       │   ├── bash.nix
│   │       │   └── default.nix
│   │       └── symlinks.nix
│   └── system
│       ├── display
│       │   ├── default.nix
│       │   └── hyprland.nix
│       ├── fonts.nix
│       ├── networking
│       │   ├── default.nix
│       │   ├── dns.nix
│       │   ├── smb.nix
│       │   ├── ssh.nix
│       │   ├── system.nix
│       │   └── wireguard.nix
│       ├── packages.nix
│       ├── services
│       │   ├── audio.nix
│       │   ├── default.nix
│       │   └── display-manager.nix
│       └── users
│           ├── default.nix
│           ├── guest.nix
│           └── luke.nix
├── readme_template.txt
└── README.txt

35 directories, 67 files
