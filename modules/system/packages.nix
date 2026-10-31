{ pkgs, ... }: {

  environment.systemPackages = with pkgs; [

    # System Utils
    vim nano git wget curl

    # Terminals and terminal utils
    kitty
    htop btop glances 

    # Media playback
    mpv vlc feishin

    # Image Viewers
    gthumb

    # Browers
    librewolf brave ungoogled-chromium

    # File tools
    thunar nemo yazi

    # Terminal utils
    fastfetch tree

  ];

}
