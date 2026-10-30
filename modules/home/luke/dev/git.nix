{...}: {
	programs.git = {
		enable = true;
		settings = {
			user = {
				name = "RuberDuck9"; 
				email = "github.header392@passmail.net";
			};
			init.defaultBranch = "main";
		};
	};
}
