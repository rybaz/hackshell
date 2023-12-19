 { pkgs ? import <nixpkgs> {} }:
  pkgs.mkShell {
    nativeBuildInputs = with pkgs.buildPackages; [
      # core
      curl
      git

      # disvovery
      dnsx
      httpx
      ipinfo
      naabu
      nmap
      subfinder

      # vulns
      nuclei
      metasploit

      # screenshot flyovers
      gowitness
      google-chrome
    ];
}
