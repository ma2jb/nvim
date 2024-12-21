local opt = vim.opt
opt.hlsearch = true                              -- Set highlight on search
opt.number = true                                -- Make line numbers default
opt.mouse = 'a'                                  -- Enable mouse mode
opt.clipboard = 'unnamedplus'                    -- Sync clipboard between OS and Neovim.
opt.breakindent = true                           -- Enable break indent
opt.undofile = true                              -- Save undo history
opt.ignorecase = true                            -- Case-insensitive searching UNLESS \C or capital in search
opt.smartcase = true                             -- smart case
opt.signcolumn = 'yes'                           -- Keep signcolumn on by default
opt.updatetime = 250                             -- Decrease update time
opt.timeoutlen = 300                             -- time to wait for a mapped sequence to complete (in milliseconds)
opt.backup = false                               -- creates a backup file
opt.writebackup = false                          -- if a file is being edited by another program (or was written to file while editing with another program), it is not allowed to be edited
opt.completeopt = 'menuone,noselect'             -- Set completeopt to have a better completion experience
opt.termguicolors = true                         -- set termguicolors to enable highlight groups
opt.whichwrap = 'bs<>[]hl'                       -- which "horizontal" keys are allowed to travel to prev/next line
opt.wrap = false                                 -- display lines as one long line
opt.linebreak = true                             -- companion to wrap don't split words
opt.scrolloff = 4                                -- minimal number of screen lines to keep above and below the cursor
opt.sidescrolloff = 8                            -- minimal number of screen columns either side of cursor if wrap is `false`
opt.relativenumber = true                        -- set relative numbered lines
opt.numberwidth = 2                              -- set number column width to 2 {default 4}
opt.shiftwidth = 2                               -- the number of spaces inserted for each iptndentation
opt.tabstop = 2                                  -- insert n spaces for a tab
opt.softtabstop = 2                              -- Number of spaces that a tab counts for while performing editing operations
opt.expandtab = true                             -- convert tabs to spaces
opt.cursorline = true                            -- highlight the current line
opt.splitbelow = true                            -- force all horizontal splits to go below current window
opt.splitright = true                            -- force all vertical splits to go to the right of current window
opt.swapfile = false                             -- creates a swapfile
opt.smartindent = true                           -- make indenting smarter again
opt.showmode = false                             -- we don't need to see things like -- INSERT -- anymore
opt.showtabline = 2                              -- always show tabs
opt.backspace = 'indent,eol,start'               -- allow backspace on
opt.pumheight = 10                               -- pop up menu height
opt.conceallevel = 0                             -- so that `` is visible in markdown files
opt.fileencoding = 'utf-8'                       -- the encoding written to a file
opt.cmdheight = 1                                -- more space in the neovim command line for displaying messages
opt.autoindent = true                            -- copy indent from current line when starting new one
opt.shortmess:append 'c'                         -- don't give |ins-completion-menu| messages
opt.iskeyword:append '-'                         -- hyphenated words recognized by searches
opt.formatoptions:remove { 'c', 'r', 'o' }       -- don't insert the current comment leader automatically for auto-wrapping comments using 'textwidth', hitting <Enter> in insert mode, or hitting 'o' or 'O' in normal mode.
opt.runtimepath:remove '/usr/share/vim/vimfiles' -- separate vim plugins from neovim in case vim still in use
