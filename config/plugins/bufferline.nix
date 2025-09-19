{
  plugins = {
    bufferline = {
      enable = true;
      settings = { 
        options = {
          numbers = "none";
          close_command = "bdelete! %d";
          right_mouse_command = "bdelete! %d";
          left_mouse_command = "buffer %d";
          middle_mouse_command = "bdelete! %d";
          indicator = {
            icon = "▎";
            style = "icon";
          };
          mode = "tabs";
        };
      };
    };
    web-devicons.enable = true;
  };
}
