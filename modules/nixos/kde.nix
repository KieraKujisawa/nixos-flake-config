{ pkgs, inputs, ... }:
{
  # Enable the KDE Plasma Desktop Environment.
  services.displayManager.sddm.enable = false;
  services.desktopManager.plasma6.enable = true;
}