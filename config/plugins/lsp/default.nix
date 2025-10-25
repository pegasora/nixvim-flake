#{
#  plugins.lsp = {
#    enable = true;
#    servers = {
#      clangd.enable = true;
#      cssls.enable = true;
#      dockerls.enable = true;
#      gopls.enable = true;
#      html.enable = true;
#      lua_ls.enable = true;
#      nixd.enable = true;
#      pyright.enable = true;
#      #ruff.enable = true;
#      rust_analyzer.enable = true;
#      tailwindcss.enable = true;
#      ts_ls.enable = true;
#    };
#  };
#}
{
  plugins.lsp = {
    inlayHints.enable = true;
    servers = {
      bashls.enable = true;
      clangd.enable = true;
      cmake.enable = true;
      cssls.enable = true;
      dockerls.enable = true;
      gopls.enable = true;
      html.enable = true;
      jsonls.enable = true;
      just.enable = true;
      lua_ls.enable = true;
      nixd.enable = true;
      pyright.enable = true;
      rust_analyzer = {
        enable = true;
        installCargo = true;
        installRustc = true;
      };
      tailwindcss.enable = true;
      ts_ls.enable = true;
      yamlls.enable = true;
    };
  };
}
