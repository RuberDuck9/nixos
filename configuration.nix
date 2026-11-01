{ ... }: {

 imports = [ 
    ./hardware-configuration.nix
    ./modules/system/networking
    ./modules/system/users
    ./modules/system/display
    ./modules/system/services
    ./modules/system/packages.nix
    ./modules/system/fonts.nix
  ];

  boot.loader.grub = {
    enable = true;
    efiSupport = true;
    device = "nodev";
  };

  boot.loader.efi = {
    canTouchEfiVariables = true;
    efiSysMountPoint = "/boot";
  };

  system.stateVersion = "26.05";

  nix.settings.experimental-features = [ "nix-command" "flakes" ];

}
