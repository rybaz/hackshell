 { pkgs ? import <nixpkgs> {} }:
  pkgs.mkShell {
    nativeBuildInputs = with pkgs.buildPackages; [
      # core
      bat
      coreutils
      curl
      fd
      fzf
      git
      jq
      kubectl
      ripgrep
      tree
      wget

      # net
      mitmproxy

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
