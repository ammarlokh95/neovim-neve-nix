{
  plugins.toggleterm = {
    enable = true;
    settings = {
      size = ''
        function(term)
          if term.direction == "horizontal" then
            return 15
              elseif term.direction == "vertical" then
            return vim.o.columns * 0.4
          end
        end
      '';
      open_mapping = "[[<A-i>]]";
      hide_numbers = true;
      shade_terminals = true;
      start_in_insert = true;
      terminal_mappings = true;
      persist_mode = true;
      insert_mappings = false;
      close_on_exit = true;
      shell = "zsh";
      direction = "horizontal"; # 'vertical' | 'horizontal' | 'window' | 'float'
      auto_scroll = true;
      float_opts = {
        border = "single"; # 'single' | 'double' | 'shadow' | 'curved' | ... other options supported by win open
        width = 80;
        height = 20;
        winblend = 0;
      };
      winbar = {
        enabled = true;
        name_formatter = ''
          function(term)
            return term.name
          end
        '';
      };
    };
  };

  extraConfigLua = ''
    	local opts = { buffer = 0 }
    	vim.keymap.set("t", "jk", [[<C-\><C-n>]], opts)
  '';
}
