{
  lib,
  mkReapackPackage,
  stdenv,
  fetchurl,
}: let
  imports = [
    ./perken.nix
    ./reapack.nix
  ];
  importedPackages = map (path: import path {inherit lib mkReapackPackage stdenv fetchurl;}) imports;
in
  lib.foldl lib.mergeAttrs {} importedPackages
