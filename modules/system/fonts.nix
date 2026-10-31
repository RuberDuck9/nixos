{pkgs, ...}: {
  
  fonts.packages = with pkgs; [
    nerd-fonts.jetbrains-mono
    noto-fonts
    noto-fonts-color-emoji
    noto-fonts-cjk-sans
    jetbrains-mono
  ];

  fonts.fontconfig = {
    enable = true;
    defaultFonts = {
      monospace = [
        "JetBrains Mono"
      ];
    };
  };

}
