{...}: {

	users.users.luke = {
		isNormalUser = true;
		extraGroups = [ "wheel" ];
	};

	environment.sessionVariables = {
		STARSHIP_CONFIG=~/.config/starship/starship.toml;
	};

}
