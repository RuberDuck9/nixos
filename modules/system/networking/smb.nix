{ pkgs, ... }: {

  environment.systemPackages = with pkgs; [ 
    cifs-utils
  ];

  fileSystems."/mnt/main" = {
    device = "//192.168.20.12/main";
    fsType = "cifs";
    options = [
      "credentials=/etc/.nix-private/smb/main"
      "uid=1000"
      "gid=1000"
      "vers=3.0"
      "_netdev"
      "noauto"
      "nofail"
      "x-systemd.automount"
      "x-systemd.mount-timeout=15"
    ];
  };

  fileSystems."/mnt/navidrome" = {
    device = "//192.168.20.12/navidrome";
    fsType = "cifs";
    options = [
      "credentials=/etc/.nix-private/smb/navidrome"
      "uid=1000"
      "gid=1000"
      "vers=3.0"
      "_netdev"
      "noauto"
      "nofail"
      "x-systemd.automount"
      "x-systemd.mount-timeout=15"
    ];
  };

}
