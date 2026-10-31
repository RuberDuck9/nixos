{ config, ... }: let

  dotfiles = "${config.home.homeDirectory}/.dotfiles/config/luke";

  create_symlink = path: config.lib.file.mkOutOfStoreSymlink path;

  configs = {
    btop = "btop";
    dunst = "dunst";
    fastfetch = "fastfetch";
    "FreeCAD/FreeCAD.conf" = "FreeCAD/FreeCAD.conf";
    hypr = "hypr";
    kitty = "kitty";
    "starship.toml" = "starship/starship.toml";
    "obs-studio/themes" = "obs-studio/themes";
    nvim = "nvim";
    "vesktop/themes" = "vesktop/themes";
    waybar = "waybar";
    wofi = "wofi";
  };

in {

  xdg.configFile = (builtins.mapAttrs
    (name: subpath: { 
      source = create_symlink "${dotfiles}/${subpath}"; }) 
      configs
  );

}
