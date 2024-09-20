# only to the nix users that have the flakes on then else nix-env # bro i hate nix-env soooo much
nix profile install nixpkgs#gcc
nix profile install nixpkgs#gnumake

nix-env -iA nixos.gcc
nix-env -iA nixos.gnumake

make
