{
  # Import all your configuration modules here
  imports = [ ./bufferline.nix ];

  # colorscheme 
  colorschemes.catppuccin.enable = true;

  plugins = {
    lualine.enable = true;
  }; 
}
