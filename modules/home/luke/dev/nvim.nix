{ pkgs, ... }: {

	programs.neovim = {
		enable = true;
		defaultEditor = true;
		viAlias = true;
		vimAlias = true;
		sideloadInitLua = true;

		extraPackages = with pkgs; [
			gcc 
			tree-sitter
			stylua
		];
	};

}
