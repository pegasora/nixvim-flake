{
  plugins.noice = {
    enable = true;
    settings = {
      lsp = {
        override = {
          "cmp.entry.get_documentation" = false;
          "vim.lsp.util.convert_input_to_markdown_lines" = false;
          "vim.lsp.util.stylize_markdown" = false;
        };
      };
      presets = {
        bottom_search = true;
        command_palette = true;
        long_message_to_split = true;
      };
      notify.enabled = true;
    };
  };
}
