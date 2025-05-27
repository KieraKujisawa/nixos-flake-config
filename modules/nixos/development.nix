{ config, pkgs, ... }:

{
  environment.systemPackages = with pkgs; [
    gcc
    gnumake
    ncurses
    binutils
    gdb
    glibc
    python3
    nodejs
    coreutils
  ];
}