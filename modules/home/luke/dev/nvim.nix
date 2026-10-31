{ pkgs, ... }: {

  programs.neovim = {
    enable = true;
    defaultEditor = true;
    viAlias = true;
    vimAlias = true;
    sideloadInitLua = true;

    extraPackages = with pkgs; [
      clang-tools clang
      rust-analyzer rustfmt cargo
      pyright ruff python3
      nixd nixfmt
      gopls gotools gofumpt go
      bash-language-server shfmt shellcheck
      vscode-langservers-extracted prettier
      marksman
      yaml-language-server
      taplo
      texlab texlivePackages.chktex tex-fmt texliveFull xdotool pstree zathura
      lua-language-server stylua

      gcc
      tree-sitter
      fd
      ripgrep
      vimPlugins.blink-cmp
      ];
  };

}
