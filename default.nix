with import <nixpkgs> {}; {
  sdlEnv = stdenv.mkDerivation {
    name = "oxygenium-js";
    shellHook = ''
    '';
    buildInputs = [
      nodejs python
    ];
  };
}
