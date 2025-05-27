{ config, pkgs, ... }:

{
    environment.systemPackages = with pkgs; [
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