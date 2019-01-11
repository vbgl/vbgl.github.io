{ pkgs ? (import <nixpkgs> {}) }:

with pkgs;

stdenv.mkDerivation rec {

  name = "coq_website";
  src = null;

  buildInputs = [
    ocaml
  ];

}
