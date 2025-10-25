{lib, ...}: {
  colorschemes = {
    kanagawa-paper = {
      enable = true;
      settings = {
        auto_plugins = false;
        background = "dark";
        cache = false;
        colors = {
          palette = {};
          theme = {
            canvas = {};
            ink = {};
          };
        };
        compile = false;
        dim_inactive = false;
        gutter = false;
        overrides = lib.nixvim.mkRaw "function(colors) return {} end";
        styles = {
          comments = {
            italic = true;
          };
          functions = {
            italic = true;
          };
          keywords = {
            italic = true;
          };
          statement_style = {
            bold = true;
          };
        };
        terminal_colors = false;
        theme = "ink";
        transparent = true;
        undercurl = true;
      };
    };
  };
}
