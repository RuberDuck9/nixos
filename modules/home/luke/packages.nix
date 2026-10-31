{pkgs, ...}: {

  home.packages = with pkgs; [

    # Terminal
    starship

    # Recording
    obs-studio

    # CAD
    kicad freecad 

    # Security
    keepassxc kdePackages.kleopatra

    # Communication
    vesktop signal-desktop element-desktop

    # Games
    prismlauncher steam

    # Misc
    cava pipes asciiquarium

  ];

}
