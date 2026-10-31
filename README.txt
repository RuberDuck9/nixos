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
│       ├── obs-studio
│       │   ├── basic
│       │   │   ├── profiles
│       │   │   │   └── Untitled
│       │   │   │       └── basic.ini
│       │   │   └── scenes
│       │   │       ├── Untitled.json
│       │   │       └── Untitled.json.bak
│       │   ├── global.ini
│       │   ├── logs
│       │   │   ├── 2026-10-30 18-04-02.txt
│       │   │   └── 2026-10-30 18-08-48.txt
│       │   ├── plugin_config
│       │   │   ├── obs-websocket
│       │   │   │   └── config.json
│       │   │   ├── rtmp-services
│       │   │   │   ├── package.json
│       │   │   │   └── services.json
│       │   │   └── text-freetype2
│       │   ├── plugin_manager
│       │   │   └── modules.json
│       │   ├── profiler_data
│       │   ├── themes
│       │   │   ├── Catppuccin_Macchiato.ovt
│       │   │   └── Catppuccin.obt
│       │   ├── updates
│       │   └── user.ini
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
│   └── luke.nix
├── modules
│   ├── home
│   │   └── luke
│   │       ├── dev
│   │       │   ├── default.nix
│   │       │   └── git.nix
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
│           └── luke.nix
└── README.txt

38 directories, 61 files
