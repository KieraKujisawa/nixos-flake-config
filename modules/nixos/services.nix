{ pkgs, inputs, ... }:
{
  # List services that you want to enable:

  # Enable CUPS to print documents.
  services.printing.enable = true;

  # Enable the OpenSSH daemon.
  services.openssh.enable = true;

  # Enable gnome-keyring
  services.gnome.gnome-keyring.enable = true;

  services.displayManager.autoLogin.enable = false;
}