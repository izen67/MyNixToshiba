{ config, pkgs, ... }:

{
  programs.firefox.enable = true;
  services.flatpak.enable = true;
  environment.systemPackages = with pkgs; [
    wget
    git
    mpv
    vesktop
    jellyfin-media-player
    libreoffice-fresh
    haruna
    qbittorrent
    chromium
    brave
    anydesk
    nmap
    unrar
    spotify
    vivaldi
  ];
}
