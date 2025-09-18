{
  plugins.telescope = {
    enable = true;
    keymaps = {
      "<leader>ff" = {
          action = "find_files";
          options = {
            desc = "Telescope Find Files";
          };
      };
      "<leader>fg" = {
          action = "live_grep";
          options = {
            desc = "Telescope Live Grep";
          };
      };
      "<leader>fc" = {
          action = "commands";
          options = {
            desc = "Telescope Commands";
          };
      };
    };
  };
}
