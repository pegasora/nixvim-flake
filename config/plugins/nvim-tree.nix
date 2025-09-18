{
  plugins = {
    nvim-tree = {
      enable = true;

      settings = {
        view = {
	  width = 35;
	  relativenumber = true;
        };
	renderer = {
	  indent_markers.enable = true;
	  icons = {
	      glyphs.folder.arrow_closed = "";
	      glyphs.folder.arrow_open = "";
	  };
	};
	actions.open_file.window_picker.enable = false;
      };
    }; 
  };
}
