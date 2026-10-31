My NixOS dotfiles

.
├── config
│   └── luke
│       ├── dunst
│       │   └── dunstrc
│       ├── fastfetch
│       │   └── config.jsonc
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
│       │   └── kitty.conf
│       ├── nvim
│       │   ├── init.lua
│       │   └── nvim-pack-lock.json
│       ├── obs-studio
│       │   └── themes
│       │       ├── Catppuccin_Macchiato.ovt
│       │       └── Catppuccin.obt
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

27 directories, 55 files
