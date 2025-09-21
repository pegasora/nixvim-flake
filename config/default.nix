{
  # Import all your configuration modules here
  imports = [
    ./plugins
    ./opts.nix
    ./keymap.nix
  ];

  plugins = {
    lualine.enable = true;
  };
}
