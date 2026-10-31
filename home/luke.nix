{ pkgs, ... }: {

  imports = [
    ./common.nix
    ../modules/home/luke/shell
    ../modules/home/luke/dev
    ../modules/home/luke/packages.nix
    ../modules/home/luke/symlinks.nix
  ];

  gtk = {
    enable = true;

    theme = {
      name = "Tokyonight-Dark";
      package = pkgs.tokyonight-gtk-theme;
    };

    iconTheme = {
      name = "Papirus-Dark";
      package = pkgs.papirus-icon-theme;
    };

  };

  home.username = "luke";
  home.homeDirectory = "/home/luke";

}
