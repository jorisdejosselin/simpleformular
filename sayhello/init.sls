installpack:
  pkg.installed:
    - pkgs:
      - cowsay
      - fortune

'/usr/games/fortune | /usr/games/cowsay':
   cmd.run
