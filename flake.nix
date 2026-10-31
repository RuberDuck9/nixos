{

  description = "Main NixOS Config";

  inputs = {
    nixpkgs.url = "github:NixOS/nixpkgs/nixos-26.05";
    home-manager = {
      url = "github:nix-community/home-manager/release-26.05";
      inputs.nixpkgs.follows = "nixpkgs";
    };
  };

  outputs = inputs@{ self, nixpkgs, home-manager, ... }: {
    nixosConfigurations = {
      ihavenoname = nixpkgs.lib.nixosSystem {
       system = "x86_64-linux";
        specialArgs = { inherit inputs; };
        modules = [ 
          ./configuration.nix 
          home-manager.nixosModules.home-manager {
            home-manager = {
              useGlobalPkgs = true;
              useUserPackages = true;
              backupFileExtension = "bkup";
              extraSpecialArgs = { inherit inputs; };
              users.luke = import ./home/luke.nix;
            };
          }
        ];
      };
    };
  };

}
