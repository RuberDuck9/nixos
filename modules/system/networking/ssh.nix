{...}: {
	services.openssh = {
		enable = true;
		openFirewall = true;
		settings = {
			PermitRootLogin = "no";
			AllowUsers = [ "luke" ];
			MaxAuthTries = 3;
			PerSourcePenalties = "crash:3600s authfail:3600s max:86400s";
		};
	};
}
