{ lib, ... }:
{
  colorschemes = {
    kanagawa = {
      enable = true;
      settings = {
        auto_plugins = false;
        background.dark = "wave";
        cache = false;
        colors = {
          palette = {
            fujiWhite = "#FFFFFF";
            sumiInk0 = "#000000";
          };
          theme = {
            all = {
              ui = {
                bg_gutter = "none";
              };
            };
            dragon = {
              syn = {
                parameter = "yellow";
              };
            };
            wave = {
              ui = {
                float = {
                  bg = "none";
                };
              };
            };
          };
        };
        commentStyle = {
          italic = true;
        };
        compile = false;
        dimInactive = false;
        functionStyle = { };
        overrides = "function(colors) return {} end";
        terminalColors = true;
        theme = "wave";
        transparent = false;
        undercurl = true;
      };
    };
  };
}
