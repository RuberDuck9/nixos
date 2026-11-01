{pkgs, ...}: {

  home.packages = with pkgs; [

    # Terminal
    starship

    # Recording
    obs-studio grim slurp satty

    # CAD
    kicad freecad 

    # Security
    keepassxc kdePackages.kleopatra

    # Communication
    vesktop signal-desktop element-desktop

    # Games
    prismlauncher kdePackages.kigo 

    # Learning
    anki

    # Theming
    gowall

    # Misc
    cava pipes asciiquarium

  ];

}
