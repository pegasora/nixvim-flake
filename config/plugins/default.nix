{
  imports = [
    ./colors
    ./dashboards
    ./explorer
    ./lsp
    ./cmp

    ./bufferline.nix
    ./conform.nix
    #./harpoon.nix
    ./nvim-autopairs.nix
    ./lualine.nix
    ./noice.nix
    #./supermaven.nix
    ./telescope.nix
    ./which-key.nix
    ./todo.nix
    ./trouble.nix
    ./tree-sitter.nix
    ./git-signs.nix
    ./flash.nix
  ];

  plugins.notify.enable = true;
  plugins.nui.enable = true;
}
