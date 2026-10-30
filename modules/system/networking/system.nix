{...}: {
	networking.hostName = "ihavenoname";
	networking.networkmanager = {
		enable = true;
		dns = "systemd-resolved";
	};
	
	time.timeZone = "America/Denver";
}
