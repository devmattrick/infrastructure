{pkgs, ...}: {
  imports = [
    ../profiles/common
    ../profiles/desktop
    ../profiles/gaming
    ../profiles/programming
    ../profiles/cad
  ];
}
