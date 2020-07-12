with (import <nixpkgs> { });

mkYarnPackage {
  name = "owo-bot";
  src = ./.;
  packageJSON = ./package.json;
  yarnLock = ./yarn.lock;
  yarnNix = ./yarn.nix;
  buildPhase = "yarn --offline run postinstall";
}
