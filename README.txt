My NixOS dotfiles
.
├── config
│   └── luke
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
│       │   ├── hyprland.nix
│       │   └── sddm.nix
│       ├── fonts.nix
│       ├── networking
│       │   ├── default.nix
│       │   ├── dns.nix
│       │   ├── ssh.nix
│       │   └── system.nix
│       ├── packages.nix
│       └── users
│           ├── default.nix
│           └── luke.nix
└── README.txt

13 directories, 24 files
