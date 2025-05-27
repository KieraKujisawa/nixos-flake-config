{ ... }:
# Add your reusable NixOS modules to this directory, on their own file (https://nixos.wiki/wiki/Module).
# These should be stuff you would like to share with others, not your personal configurations.
{
  # List your module files here
  # my-module = import ./my-module.nix;

  imports = [
    ./audio.nix
    ./boot.nix
    ./development.nix
    ./firewall.nix
    ./flatpak.nix
    ./greeter.nix
    ./hyprland.nix
    ./kde.nix
    ./networking.nix
    ./security.nix
    ./services.nix
    ./system.nix
    ./user.nix
    ./virtualization.nix
  ];  
}