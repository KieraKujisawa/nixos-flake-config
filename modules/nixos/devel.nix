   { pkgs ? import <nixpkgs> { } } :

   pkgs.stdenv.mkShell {
     buildInputs = with pkgs; [
       gcc
       make
       ncurses
       binutils
       gdb
       glibc
       python3
       nodejs
       git
       coreutils
     ];
   }