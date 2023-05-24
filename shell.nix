let
  pkgs = import (fetchTarball "http://nixos.org/channels/nixos-22.11/nixexprs.tar.xz") {};
in
pkgs.mkShell {
  buildInputs = [
    pkgs.nodejs-18_x
  ];
}