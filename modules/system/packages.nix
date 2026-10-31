{ pkgs, ... }: {

  environment.systemPackages = with pkgs; [

    # System Utils
    vim nano git wget curl

    # Terminals and terminal utils
    kitty
    htop btop glances 

    # Media playback
    mpv vlc feishin

    # Browers
    librewolf brave ungoogled-chromium

    # File tools
    thunar yazi

    # Misc
    fastfetch tree

  ];

}
