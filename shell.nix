{ pkgs ? import <nixpkgs> {} }:

let
  libiconvPath = "${pkgs.libiconv}/lib";
in
pkgs.mkShell {
  buildInputs = [
    pkgs.gcc
    pkgs.libiconv
    pkgs.libgccjit
    pkgs.llvmPackages.llvm
    pkgs.llvmPackages.clang
    pkgs.cmake
  ];

  shellHook = ''
    echo "Loaded development environment with libgccjit, Rust, GCC, LLVM, Clang!"
  '';
}
