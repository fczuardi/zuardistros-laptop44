{ pkgs, ...}: {
  home.stateVersion = "23.05";
  home.packages = with pkgs; [
    helix
    fish
  ];
  programs.vim.enable = true;
  programs.vim.extraConfig = ''
" tab to be 2 spaces
set tabstop=2
set shiftwidth=2
set expandtab
  '';
  programs.git = {
    enable = true;
    userName = "Fabricio C Zuardi";
    userEmail = "fabricio@fabricio.org";
  };
  programs.helix.enable = true;
  programs.helix.settings = {
    theme = "nord";
  };
}
