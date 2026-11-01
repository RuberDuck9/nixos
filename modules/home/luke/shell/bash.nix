{...}: {

  programs.bash = {
    enable = true;
    shellAliases = {
      nrs = "sudo nixos-rebuild switch --flake ~/.dotfiles";
      nurs = "mkrdme && 
              nix flake update && 
              nrs";
      ganurs = "mkrdme && 
                git add . && 
                nix flake update &&
                nrs";
      wgu = "sudo systemctl start wg-quick-wg0.service";
      wgd = "sudo systemctl stop wg-quick-wg0.service";
    };
    initExtra = "
      mkrdme() {
       if [ \"$PWD\" = \"$HOME/.dotfiles\" ]; then
          { cat ~/.dotfiles/readme_template.md; tree; echo '```'; } > README.md
          return 0
        else
          echo 'Please run this command in your NixOS .dotfiles directory'
          return 1
        fi
      }

      (fastfetch); eval \"$(starship init bash)\"
    ";
  };

}
