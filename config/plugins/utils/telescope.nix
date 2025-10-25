{
  plugins.telescope = {
    enable = true;
    extensions = {
      file-browser = {
        settings.hidden = {
          file_browser = false;
          folder_browser = false;
        };
      };
    };
    settings = {
      defaults = {
        file_ignore_patterns = [
          "^.git/"
          "^.mypy_cache/"
          "^__pycache__/"
          "^output/"
          "^data/"
          "%.ipynb"
        ];
        layout_config = {
          prompt_position = "top";
        };
        selection_caret = "> ";
        set_env = {
          COLORTERM = "truecolor";
        };
        sorting_strategy = "ascending";
      };
    };

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
      "<leader>fb" = {
        action = "buffers";
        options = {
          desc = "Telescope Buffers";
        };
      };
      "<leader>fr" = {
        action = "resume";
        options = {
          desc = "Telescope Resume";
        };
      };
      "<leader>ft" = {
        action = "Telescope";
        options = {
          desc = "Telescope Open";
        };
      };
    };
  };
}
