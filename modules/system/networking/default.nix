{...}: {
  
  imports = [
    ./system.nix
    ./ssh.nix
    ./dns.nix
    ./wireguard.nix
    ./smb.nix
  ];

}
