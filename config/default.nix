{
  # Import all your configuration modules here
  imports = [ 
    ./plugins
    ./opts.nix
    ./map.nix
  ];

  plugins = {
    lualine.enable = true;
  }; 
}
