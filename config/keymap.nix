{
  keymaps = [
    # i know im a bitch but this annoys me
    {
      key = "q:";
      action = "<Nop>";
      mode = "n";
      options = {
        #desc = ;
        noremap = true;
      };
    }

    # force quit
    {
      key = "<leader>qq";
      action = "<cmd>q!<cr>";
      mode = "n";
      options = {
        desc = "Force Quit";
      };
    }

    # move to windows with hjkl <vim bindings>
    {
      key = "<C-h>";
      action = "<C-w>h";
      mode = "n";
      options = {
        desc = "Go to Left Window";
        remap = true;
      };
    }
    {
      key = "<C-j>";
      action = "<C-w>j";
      mode = "n";
      options = {
        desc = "Go to Lower Window";
        remap = true;
      };
    }
    {
      key = "<C-k>";
      action = "<C-w>k";
      mode = "n";
      options = {
        desc = "Go to Upper Window";
        remap = true;
      };
    }
    {
      key = "<C-l>";
      action = "<C-w>l";
      mode = "n";
      options = {
        desc = "Go to Right Window";
        remap = true;
      };
    }

    # better indenting
    {
      key = "<";
      action = "<gv";
      mode = "v";
    }
    {
      key = ">";
      action = ">gv";
      mode = "v";
    }

    # commenting
    {
      key = "gco";
      action = "o<esc>Vcx<esc>normal gcc<cr>fxa<bs>";
      mode = "n";
      options = {
        desc = "Add comment below";
      };
    }
    {
      key = "gcO";
      action = "O<esc>Vcx<esc>normal gcc<cr>fxa<bs>";
      mode = "n";
      options = {
        desc = "Add comment Above";
      };
    }

    # windows
    {
      key = "<leader>-";
      action = "<C-W>s";
      mode = "n";
      options = {
        desc = "Split window below";
        remap = true;
      };
    }
    {
      key = "<leader>|";
      action = "<C-W>v";
      mode = "n";
      options = {
        desc = "Split window right";
        remap = true;
      };
    }
    {
      key = "<leader>wd";
      action = "<C-W>c";
      mode = "n";
      options = {
        desc = "Delete Window";
        remap = true;
      };
    }
    #################################
    ############ PLUGINS ############
    #################################
    # telescope -- see the rest in telescope.nix
    {
      key = "<leader>f";
      action = "";
      options = {
        desc = "+Telescope";
      };
    }

    # new file
    {
      key = "<leader>fn";
      action = "<cmd>enew<cr>";
      mode = "n";
      options = {
        desc = "New file";
      };
    }

    # telescope
    {
      key = "<leader>ft";
      action = "<cmd>Telescope<cr>";
      mode = "n";
      options = {
        desc = "New file";
      };
    }

    # nvim-tree
    {
      key = "<leader>e";
      action = "<cmd>NvimTreeToggle<CR>";
      mode = "n";
      options = {
        desc = "Toggle file explorer";
      };
    }

    # noice
    {
      key = "<leader>n";
      action = "";
      options.desc = "+noice";
    }
    {
      key = "<leader>nl";
      action = "<cmd>NoiceLast<CR>";
      mode = "n";
      options = {
        desc = "Noice Last Message";
      };
    }
    {
      key = "<leader>nh";
      action = "<cmd>NoiceHistory<CR>";
      mode = "n";
      options = {
        desc = "Noice History";
      };
    }
    {
      key = "<leader>na";
      action = "<cmd>NoiceAll<CR>";
      mode = "n";
      options = {
        desc = "Noice Allah";
      };
    }
    {
      key = "<leader>nd";
      action = "<cmd>NoiceDismiss<CR>";
      mode = "n";
      options = {
        desc = "Noice Dismiss";
      };
    }
    {
      key = "<leader>nf";
      action = "<cmd>NoicePick<CR>";
      mode = "n";
      options = {
        desc = "Noice Picker (Telescope)";
      };
    }

    # harpoon

    # toggleterm
    {
      key = "<leader>aa";
      action = "<cmd>ToggleTerm<CR>";
      mode = [
        "n"
        "t"
      ];
      options = {
        desc = "ToggleTerm";
      };
    }

  ];
}
