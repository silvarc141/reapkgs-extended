{
  lib,
  mkReapackPackage,
  stdenv,
  fetchurl,
}: let
  imports = [
    ./birdbird-reascript-testing.nix
    ./perken.nix
    ./reapack.nix
    ./reaper-keys.nix
  ];
  importedPackages = map (path: import path {inherit lib mkReapackPackage stdenv fetchurl;}) imports;
in
  lib.foldl lib.mergeAttrs {} importedPackages
