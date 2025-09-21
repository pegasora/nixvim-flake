{
  imports = [
    ./alpha-nvim.nix
    ./bufferline.nix
    ./colorscheme.nix
    ./conform.nix
    #./harpoon.nix
    ./lualine.nix
    ./noice.nix
    ./nvim-tree.nix
    ./supermaven.nix
    ./telescope.nix
    ./which-key.nix
  ];

  plugins.notify.enable = true;
  plugins.nui.enable = true;
}
