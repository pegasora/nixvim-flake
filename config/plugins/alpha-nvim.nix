{
  plugins.alpha = {
    enable = true;

    layout =
      let
        padding = val: {
          type = "padding";
          inherit val;
        };
      in
      [
        (padding 4)
        {
          opts = {
            h1 = "AlphaHeader";
            position = "center";
          };
          type = "text";
          val = [
            "                                   "
            "                                   "
            "                                   "
            "   ⣴⣶⣤⡤⠦⣤⣀⣤⠆     ⣈⣭⣿⣶⣿⣦⣼⣆          "
            "    ⠉⠻⢿⣿⠿⣿⣿⣶⣦⠤⠄⡠⢾⣿⣿⡿⠋⠉⠉⠻⣿⣿⡛⣦       "
            "          ⠈⢿⣿⣟⠦ ⣾⣿⣿⣷    ⠻⠿⢿⣿⣧⣄     "
            "           ⣸⣿⣿⢧ ⢻⠻⣿⣿⣷⣄⣀⠄⠢⣀⡀⠈⠙⠿⠄    "
            "          ⢠⣿⣿⣿⠈    ⣻⣿⣿⣿⣿⣿⣿⣿⣛⣳⣤⣀⣀   "
            "   ⢠⣧⣶⣥⡤⢄ ⣸⣿⣿⠘  ⢀⣴⣿⣿⡿⠛⣿⣿⣧⠈⢿⠿⠟⠛⠻⠿⠄  "
            "  ⣰⣿⣿⠛⠻⣿⣿⡦⢹⣿⣷   ⢊⣿⣿⡏  ⢸⣿⣿⡇ ⢀⣠⣄⣾⠄   "
            " ⣠⣿⠿⠛ ⢀⣿⣿⣷⠘⢿⣿⣦⡀ ⢸⢿⣿⣿⣄ ⣸⣿⣿⡇⣪⣿⡿⠿⣿⣷⡄  "
            " ⠙⠃   ⣼⣿⡟  ⠈⠻⣿⣿⣦⣌⡇⠻⣿⣿⣷⣿⣿⣿ ⣿⣿⡇ ⠛⠻⢷⣄ "
            "      ⢻⣿⣿⣄   ⠈⠻⣿⣿⣿⣷⣿⣿⣿⣿⣿⡟ ⠫⢿⣿⡆     "
            "       ⠻⣿⣿⣿⣿⣶⣶⣾⣿⣿⣿⣿⣿⣿⣿⣿⡟⢀⣀⣤⣾⡿⠃     "
            "                                   "
          ];
        }
        (padding 6)
        {
          type = "button";
          val = " 󰭎  >  Telescope Find File";
          on_press.__raw = "require('telescope').find_files";
          opts = {
            keymap = [
              "n"
              "f"
              "<cmd>Telescope find_files<CR>"
              {
                noremap = true;
                silent = true;
              }
            ];
            shortcut = "f";
            position = "center";
            cursor = 4;
            width = 40;
            align_shortcut = "right";
            hl_shortcut = "Keyword";
          };
        }
        (padding 1)
        {
          type = "button";
          val = "   >  Telescope Live Grep";
          on_press.__raw = "require('telescope').live_grep";
          opts = {
            keymap = [
              "n"
              "g"
              "<cmd>Telescope live_grep<CR>"
              {
                noremap = true;
                silent = true;
              }
            ];
            shortcut = "g";
            position = "center";
            cursor = 4;
            width = 40;
            align_shortcut = "right";
            hl_shortcut = "Keyword";
          };
        }
        (padding 1)
        {
          type = "button";
          val = "   >  Open Explorer";
          on_press.__raw = "require('nvim-tree').NvimTreeToggle";
          opts = {
            keymap = [
              "n"
              "e"
              "<cmd>NvimTreeToggle<CR>"
              {
                noremap = true;
                silent = true;
              }
            ];
            shortcut = "e";
            position = "center";
            cursor = 4;
            width = 40;
            align_shortcut = "right";
            hl_shortcut = "Keyword";
          };
        }
        (padding 1)
        {
          type = "button";
          val = " 󰩈  >  Open Explorer";
          opts = {
            keymap = [
              "n"
              "q"
              "<cmd>qa<CR>"
              {
                noremap = true;
                silent = true;
              }
            ];
            shortcut = "q";
            position = "center";
            cursor = 4;
            width = 40;
            align_shortcut = "right";
            hl_shortcut = "Keyword";
          };
        }
      ];
  };
}
#buttons = {
#  val = [
#    { shortcut = "f"; desc = "  > Telescope Find File"; cmd = "<cmd>Telescope find_files<cr>"; }
#    { shortcut = "g"; desc = "  > Telescope Live Grep"; cmd = "<cmd>Telescope live_grep<cr>"; }
#    { shortcut = "e"; desc = "  > Open Explorer"; cmd = "<cmd>NvimTreeToggle<CR>"; }
#    { shortcut = "c"; desc = "  > Open Config"; cmd = "<cmd>edit ~/.config/nvim/<CR>"; }
#    { shortcut = "l"; desc = "  > Lazy"; cmd = "<cmd>Lazy<cr>"; }
#    { shortcut = "m"; desc = "󱊓  > Mason"; cmd = "<cmd>Mason<cr>"; }
#    { shortcut = "q"; desc = "  > Quit NVIM"; cmd = "<cmd>qa<CR>"; }
