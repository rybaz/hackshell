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
      sqlmap

      # screenshot flyovers
      gowitness
      google-chrome

      # active directory
      mitm6
      coercer
      responder
      bloodhound-py

    ];
}
