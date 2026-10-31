{...}: {

  programs.bash = {
    enable = true;
    shellAliases = {
      mkrdme = "{ echo \"My NixOS dotfiles\"; echo \"\"; tree; } > README.txt"; 
      nrs = "sudo nixos-rebuild switch --flake ~/.dotfiles";
      nurs = "mkrdme && 
              nix flake update && 
              nrs";
      ganurs = "mkrdme && 
                git add . && 
                nix flake update &&
               nrs";
    };
    initExtra = "(fastfetch); eval \"$(starship init bash)\"";
  };

}
