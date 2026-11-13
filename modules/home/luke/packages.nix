{pkgs, inputs, ...}: {

  home.packages = (with pkgs; [

    # Terminal
    starship

    # Recording
    obs-studio grim slurp satty

    # CAD
    kicad freecad 

    # Security
    keepassxc kdePackages.kleopatra ghidra

    # Communication
    vesktop signal-desktop element-desktop thunderbird

    # Games
    prismlauncher kdePackages.kigo 

    # Learning
    anki libreoffice

    # Theming
    gowall

    # Misc
    cava pipes asciiquarium onefetch spotiflac

    wayle pasystray

  ]) ++ [

    inputs.subminer-flake.packages.${pkgs.stdenv.hostPlatform.system}.subminer

  ];

}
