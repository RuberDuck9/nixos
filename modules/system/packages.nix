{ pkgs, ... }: {

  environment.systemPackages = with pkgs; [

    # System Utils
    vim nano git wget curl zip unzip e2fsprogs

    # Terminals and terminal utils
    kitty
    htop btop glances 

    # Media playback
    mpv vlc feishin yt-dlp deno

    # Audio tools
    pavucontrol ffmpeg

    # Image Viewers
    gthumb

    # Browers
    librewolf ungoogled-chromium

    # File tools
    thunar nemo yazi

    # Terminal utils
    fastfetch tree

  ];

}
