{...}: {

  programs.bash = {
    enable = true;
    shellAliases = {
      mkrdme = "{ cat ~/.dotfiles/readme_template.md; echo \"\"; tree; } > README.md"; 
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
