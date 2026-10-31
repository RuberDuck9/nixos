{ pkgs, ... }: {

  services.displayManager = {
    sddm = {
      enable = true;
      wayland.enable = true;
      theme = "sddm-astronaut-theme";
      extraPackages = with pkgs; [
        kdePackages.qtmultimedia
      ];
    };
    defaultSession = "hyprland-uwsm";
  };

  environment.systemPackages = [
    pkgs.sddm-astronaut 
  ];

}
