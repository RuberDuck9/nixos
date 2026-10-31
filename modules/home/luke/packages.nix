{pkgs, ...}: {

  home.packages = with pkgs; [

    # Terminal
    starship

    # Recording
    obs-studio grim slurp

    # CAD
    kicad freecad 

    # Security
    keepassxc kdePackages.kleopatra

    # Communication
    vesktop signal-desktop element-desktop

    # Games
    prismlauncher kdePackages.kigo 

    # Theming
    gowall

    # Misc
    cava pipes asciiquarium

  ];

}
