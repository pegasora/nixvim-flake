{
  plugins.blink-cmp = {
    enable = true;
    setupLspCapabilities = true;
    settings = {
      completion.documentation.auto_show = true;
      keymap = {
        "<C-e>" = [
          "hide"
        ];
        "<C-u>" = [
          "scroll_documentation_up"
          "fallback"
        ];
        "<C-d>" = [
          "scroll_documentation_down"
          "fallback"
        ];
        "<C-j>" = [
          "select_next"
          "fallback"
        ];
        "<C-k>" = [
          "select_prev"
          "fallback"
        ];
        "<C-space>" = [
          "show"
          "show_documentation"
          "hide_documentation"
        ];
        "<CR>" = [
          "accept"
          "fallback"
        ];
        "<Up>" = [
          "select_prev"
          "fallback"
        ];
        "<Down>" = [
          "select_next"
          "fallback"
        ];
        "<S-Tab>" = [
          "snippet_backward"
          "fallback"
        ];
        "<Tab>" = [
          "snippet_forward"
          "fallback"
        ];
      };
      sources = {
        default = [
          "buffer"
          "lsp"
          "path"
          "snippets"
          # Community
          #"copilot"
          #"dictionary"
          #"emoji"
          #"git"
          #"spell"
          #"ripgrep"
        ];
      };
    };
  };
}
