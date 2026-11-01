My NixOS dotfiles

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
│       │   ├── ssh.nix
│       │   └── system.nix
│       ├── packages.nix
│       ├── services
│       │   ├── audio.nix
│       │   ├── default.nix
│       │   └── display-manager.nix
│       └── users
│           ├── default.nix
│           ├── guest.nix
│           └── luke.nix
└── README.txt

35 directories, 64 files
