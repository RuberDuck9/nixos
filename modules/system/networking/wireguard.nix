{ ... }: {
  networking.wg-quick.interfaces = {
    wg0 = {
      configFile = "/etc/.nix-private/wireguard/wg0.conf";
    };
  };
} 
