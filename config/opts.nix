{ pkgs, ... }:
{
  viAlias = true;
  vimAlias = true;
  waylandSupport = true;

  clipboard = {
    register = "unnamedplus";
    providers.wl-copy.enable = true;
  };
  # global vars usually set with vim.g
  globals = {
    # leader
    mapleader = " ";
    maplocalleader = "\\";

    depreciation_warnings = false;
    markdown_recommended_style = 0;

    # recommended from nvim-tree docs
    loaded_netrw = 1;
    loaded_netrwPlugin = 1;
  };

  opts = {
    # lines numbers
    nu = true;
    number = true;
    relativenumber = true;

    # tabs/indent
    expandtab = true;
    tabstop = 2;
    shiftwidth = 2;
    autoindent = true;

    # ssh clipboard
    #clipboard = "unnamedplus";

    # colors and style
    termguicolors = true;
    background = "dark";

    # nice to have
    conceallevel = 2; # hide markup for bold/italic
    confirm = true; # if not saved/confirm
    cursorline = true;
    grepprg = "rg --vimgrep";
    ignorecase = true;
    laststatus = 3;
    mouse = "a";
    ruler = false; # disables default ruler

    scrolloff = 4;
    showmode = false; # lualine
    sidescrolloff = 8;
    signcolumn = "yes";

    smartcase = true;
    splitkeep = "screen";
    splitright = true;
    undofile = true;
    undolevels = 10000;
    virtualedit = "block";

    backspace = "indent,eol,start";
    updatetime = 50;

    # turn off swapfile
    swapfile = false;
  };
}
