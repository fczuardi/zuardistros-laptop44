{ pkgs, ... }: {
  environment.systemPackages = with pkgs; [
    nodejs-18_x
    yarn
    nodePackages.typescript-language-server
  ];
}

