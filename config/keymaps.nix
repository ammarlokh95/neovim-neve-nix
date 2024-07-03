# Thanks for the keybinds primeagen and folke!
{
  globals.mapleader = " ";

  # TODO: Move general mappings to which-key
  keymaps = [
    # Disable arrow keys
    {
      mode = ["n" "i"];
      key = "<Up>";
      action = "<Nop>";
      options = {
        silent = true;
        noremap = true;
        desc = "Disable Up arrow key";
      };
    }
    {
      mode = ["n" "i"];
      key = "<Down>";
      action = "<Nop>";
      options = {
        silent = true;
        noremap = true;
        desc = "Disable Down arrow key";
      };
    }
    {
      mode = ["n" "i"];
      key = "<Right>";
      action = "<Nop>";
      options = {
        silent = true;
        noremap = true;
        desc = "Disable Right arrow key";
      };
    }
    {
      mode = ["n" "i"];
      key = "<Left>";
      action = "<Nop>";
      options = {
        silent = true;
        noremap = true;
        desc = "Disable Left arrow key";
      };
    }

    # General maps
    {
      mode = "n";
      key = "<leader>f";
      action = "+find/file";
    }

    {
      mode = "n";
      key = "<leader>s";
      action = "+search";
    }

    {
      mode = "n";
      key = "<leader>q";
      action = "+quit/session";
    }

    {
      mode = ["n" "v"];
      key = "<leader>g";
      action = "+git";
    }

    {
      mode = "n";
      key = "<leader>u";
      action = "+ui";
    }

    {
      mode = "n";
      key = "<leader>w";
      action = "+windows";
    }

    {
      mode = "n";
      key = "<leader><Tab>";
      action = "+tab";
    }

    {
      mode = ["n" "v"];
      key = "<leader>d";
      action = "+debug";
    }

    {
      mode = ["n" "v"];
      key = "<leader>c";
      action = "+code";
    }

    {
      mode = ["n" "v"];
      key = "<leader>t";
      action = "+test";
    }

    # Tabs
    {
      mode = "n";
      key = "<leader><tab>l";
      action = "<cmd>tablast<cr>";
      options = {
        silent = true;
        desc = "Last tab";
      };
    }

    {
      mode = "n";
      key = "<leader><tab>f";
      action = "<cmd>tabfirst<cr>";
      options = {
        silent = true;
        desc = "First Tab";
      };
    }

    {
      mode = "n";
      key = "<leader><tab><tab>";
      action = "<cmd>tabnew<cr>";
      options = {
        silent = true;
        desc = "New Tab";
      };
    }

    {
      mode = "n";
      key = "<leader><tab>]";
      action = "<cmd>tabnext<cr>";
      options = {
        silent = true;
        desc = "Next Tab";
      };
    }

    {
      mode = "n";
      key = "<leader><tab>d";
      action = "<cmd>tabclose<cr>";
      options = {
        silent = true;
        desc = "Close tab";
      };
    }

    {
      mode = "n";
      key = "<leader><tab>[";
      action = "<cmd>tabprevious<cr>";
      options = {
        silent = true;
        desc = "Previous Tab";
      };
    }

    # Windows
    {
      mode = "n";
      key = "<leader>ww";
      action = "<C-W>p";
      options = {
        silent = true;
        desc = "Other window";
      };
    }

    {
      mode = "n";
      key = "<leader>wd";
      action = "<C-W>c";
      options = {
        silent = true;
        desc = "Delete window";
      };
    }

    {
      mode = "n";
      key = "<leader>wh";
      action = "<C-W>s";
      options = {
        silent = true;
        desc = "Split window below";
      };
    }

    {
      mode = "n";
      key = "<leader>wv";
      action = "<C-W>v";
      options = {
        silent = true;
        desc = "Split window right";
      };
    }
    
    {
      mode = "n";
      key = "<C-l>";
      action = "<C-W>l";
      options = {
        silent = true;
        desc = "Window left";
      };
    }
    
    {
      mode = "n";
      key = "<C-h>";
      action = "<C-W>h";
      options = {
        silent = true;
        desc = "Window left";
      };
    }
    
    {
      mode = "n";
      key = "<C-j>";
      action = "<C-W>j";
      options = {
        silent = true;
        desc = "Window down";
      };
    }
    
    {
      mode = "n";
      key = "<C-k>";
      action = "<C-W>k";
      options = {
        silent = true;
        desc = "Window up";
      };
    }

    # {
    #   mode = "n";
    #   key = "<leader>-";
    #   action = "<C-W>s";
    #   options = {
    #     silent = true;
    #     desc = "Split window below";
    #   };
    # }

    # {
    #   mode = "n";
    #   key = "<leader>|";
    #   action = "<C-W>v";
    #   options = {
    #     silent = true;
    #     desc = "Split window right";
    #   };
    # }

    {
      mode = "n";
      key = "<C-s>";
      action = "<cmd>w<cr><esc>";
      options = {
        silent = true;
        desc = "Save file";
      };
    }

    # Quit/Session
    {
      mode = "n";
      key = "<leader>qq";
      action = "<cmd>quitall<cr><esc>";
      options = {
        silent = true;
        desc = "Quit all";
      };
    }

    {
      mode = "n";
      key = "<leader>qs";
      action = ":lua require('persistence').load()<cr>";
      options = {
        silent = true;
        desc = "Restore session";
      };
    }

    {
      mode = "n";
      key = "<leader>ql";
      action = "<cmd>lua require('persistence').load({ last = true })<cr>";
      options = {
        silent = true;
        desc = "Restore last session";
      };
    }

    {
      mode = "n";
      key = "<leader>qd";
      action = "<cmd>lua require('persistence').stop()<cr>";
      options = {
        silent = true;
        desc = "Don't save current session";
      };
    }

    {
      mode = "n";
      key = "<leader>ul";
      action = ":lua ToggleLineNumber()<cr>";
      options = {
        silent = true;
        desc = "Toggle Line Numbers";
      };
    }

    {
      mode = "n";
      key = "<leader>uL";
      action = ":lua ToggleRelativeLineNumber()<cr>";
      options = {
        silent = true;
        desc = "Toggle Relative Line Numbers";
      };
    }

    {
      mode = "n";
      key = "<leader>uw";
      action = ":lua ToggleWrap()<cr>";
      options = {
        silent = true;
        desc = "Toggle Line Wrap";
      };
    }

    {
      mode = "v";
      key = "J";
      action = ":m '>+1<CR>gv=gv";
      options = {
        silent = true;
        desc = "Move up when line is highlighted";
      };
    }

    {
      mode = "v";
      key = "K";
      action = ":m '<-2<CR>gv=gv";
      options = {
        silent = true;
        desc = "Move down when line is highlighted";
      };
    }

    {
      mode = "n";
      key = "J";
      action = "mzJ`z";
      options = {
        silent = true;
        desc = "Allow cursor to stay in the same place after appeding to current line";
      };
    }

    {
      mode = "v";
      key = "<";
      action = "<gv";
      options = {
        silent = true;
        desc = "Indent while remaining in visual mode.";
      };
    }

    {
      mode = "v";
      key = ">";
      action = ">gv";
      options = {
        silent = true;
        desc = "Indent while remaining in visual mode.";
      };
    }

    {
      mode = "n";
      key = "<C-d>";
      action = "<C-d>zz";
      options = {
        silent = true;
        desc = "Allow <C-d> and <C-u> to keep the cursor in the middle";
      };
    }

    {
      mode = "n";
      key = "<C-u>";
      action = "<C-u>zz";
      options = {
        desc = "Allow C-d and C-u to keep the cursor in the middle";
      };
    }

    # Remap for dealing with word wrap and adding jumps to the jumplist.
    {
      mode = "n";
      key = "j";
      action.__raw = "
        [[(v:count > 1 ? 'm`' . v:count : 'g') . 'j']]
      ";
      options = {
        expr = true;
        desc = "Remap for dealing with word wrap and adding jumps to the jumplist.";
      };
    }

    {
      mode = "n";
      key = "k";
      action.__raw = "
        [[(v:count > 1 ? 'm`' . v:count : 'g') . 'k']]
      ";
      options = {
        expr = true;
        desc = "Remap for dealing with word wrap and adding jumps to the jumplist.";
      };
    }

    {
      mode = "n";
      key = "n";
      action = "nzzzv";
      options = {
        desc = "Allow search terms to stay in the middle";
      };
    }

    {
      mode = "n";
      key = "N";
      action = "Nzzzv";
      options = {
        desc = "Allow search terms to stay in the middle";
      };
    }

    # Paste stuff without saving the deleted word into the buffer
    {
      mode = "v";
      key = "<leader>p";
      action = "\"_dP";
      options = {
        desc = "Deletes to void register and paste over";
      };
    }
    
    # Paste stuff without saving the deleted word into the buffer
    {
      mode = "v";
      key = "<leader>P";
      action = "\"_d\"+P";
      options = {
        desc = "Deletes to void register and pastes over from global clipboard";
      };
    }   
    # Paste stuff from global clipboard 
    {
      mode = "n";
      key = "<leader>p";
      action = "\"+p";
      options = {
        desc = "Paste ahead from global clipboard";
      };
    }

    # Paste stuff from global clipboard 
    {
      mode = "n";
      key = "<leader>P";
      action = "\"+P";
      options = {
        desc = "Paste back from global clipboard";
      };
    }
    # Copy stuff to system clipboard with <leader> + y or just y to have it just in vim
    {
      mode = ["n" "v"];
      key = "<leader>y";
      action = "\"+y";
      options = {
        desc = "Copy to system clipboard";
      };
    }

    {
      mode = ["n" "v"];
      key = "<leader>Y";
      action = "\"+Y";
      options = {
        desc = "Copy to system clipboard";
      };
    }

    # Delete to void register
    {
      mode = ["n" "v"];
      key = "<leader>D";
      action = "\"_d";
      options = {
        desc = "Delete to void register";
      };
    }

    # jk instead of pressing esc just because
    {
      mode = ["i" "v" "n" "c"];
      key = "jk";
      action = "<Esc>";
    }

    # Add line above and below without entering insert

    {
      mode = "n" ;
      key = "oo";
      action = "o<Esc>";
    }

    {
      mode = "n" ;
      key = "OO";
      action = "O<Esc>";
    }
    
    {
      mode = "n";
      key = "<C-f>";
      action = "!tmux new tmux-sessionizer<CR>";
      options = {
        desc = "Switch between projects";
      };
    }

    # Toggle terminal
    {
      key = "<leader>td";
      mode = "n";
      action = "<cmd>ToggleTerm<cr>";
      options = {
        desc = "Toggle terminal";
      };
    }
    {
      mode = "t";
      key = "jk";
      action = "<C-\\><C-n>";
      options = {
        desc = "jk to exit terminal mode";
      };
    }

    # close buffer with replace
    {
      mode = "n";
      key = "<leader>bd";
      action = ":lua Mybufremove()";
      options = {
        desc = "Delete buffer";
      };
    }
  ];
  extraConfigLua = ''
    local notify = require("notify")

    local function show_notification(message, level)
      notify(message, level, { title = "conform.nvim" })
    end

    function ToggleLineNumber()
    if vim.wo.number then
      vim.wo.number = false
      show_notification("Line numbers disabled", "info")
    else
      vim.wo.number = true
        vim.wo.relativenumber = false
        show_notification("Line numbers enabled", "info")
        end
        end

        function ToggleRelativeLineNumber()
        if vim.wo.relativenumber then
          vim.wo.relativenumber = false
          show_notification("Relative line numbers disabled", "info")
        else
          vim.wo.relativenumber = true
            vim.wo.number = false
            show_notification("Relative line numbers enabled", "info")
          end
        end

        function ToggleWrap()
          if vim.wo.wrap then
            vim.wo.wrap = false
            show_notification("Wrap disabled", "info")
          else
            vim.wo.wrap = true
              vim.wo.number = false
              show_notification("Wrap enabled", "info")
          end
        end

       if vim.lsp.inlay_hint then
         vim.keymap.set('n', '<leader>uh', function()
           vim.lsp.inlay_hint(0, nil)
         end, { desc = 'Toggle Inlay Hints' })
       end

       vim.api.nvim_create_autocmd("TextYankPost", {
           desc = "Highlight when yanking (copying) text",
           group = vim.api.nvim_create_augroup("kickstart-highlight-yank", { clear = true }),
           callback = function()
           vim.highlight.on_yank()
           end,
        })
      ---@param buf number?
      function Mybufremove()
        local buf = vim.api.nvim_get_current_buf() 

        if vim.bo.modified then
          local choice = vim.fn.confirm(("Save changes to %q?"):format(vim.fn.bufname()), "&Yes\n&No\n&Cancel")
          if choice == 0 or choice == 3 then -- 0 for <Esc>/<C-c> and 3 for Cancel
            return
          end
          if choice == 1 then -- Yes
            vim.cmd.write()
          end
        end

        for _, win in ipairs(vim.fn.win_findbuf(buf)) do
          vim.api.nvim_win_call(win, function()
            if not vim.api.nvim_win_is_valid(win) or vim.api.nvim_win_get_buf(win) ~= buf then
              return
            end
            -- Try using alternate buffer
            local alt = vim.fn.bufnr("#")
            if alt ~= buf and vim.fn.buflisted(alt) == 1 then
              vim.api.nvim_win_set_buf(win, alt)
              return
            end

            -- Try using previous buffer
            local has_previous = pcall(vim.cmd, "bprevious")
            if has_previous and buf ~= vim.api.nvim_win_get_buf(win) then
              return
            end

            -- Create new listed buffer
            local new_buf = vim.api.nvim_create_buf(true, false)
            vim.api.nvim_win_set_buf(win, new_buf)
          end)
        end
        if vim.api.nvim_buf_is_valid(buf) then
          pcall(vim.cmd, "bdelete! " .. buf)
        end
      end

  '';
}
