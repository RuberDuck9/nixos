{ config, lib, pkgs, ... }:

{
  imports =
    [ 
      ./hardware-configuration.nix
      ./modules/system/networking
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

  users.users.luke = {
    isNormalUser = true;
    extraGroups = [ "wheel" ];
  };

  environment.systemPackages = with pkgs; [
    vim
    wget
    git
  ];

  system.stateVersion = "26.05";

  nix.settings.experimental-features = [ "nix-command" "flakes" ];

}

