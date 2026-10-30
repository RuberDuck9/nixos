{pkgs, ...}: {
	fonts.packages = with pkgs; [
		nerd-fonts.jetbrain-mono
		noto-fronts
		noto-fonts-color-emoji
		noto-fonts-cjk-sans
	];
}
