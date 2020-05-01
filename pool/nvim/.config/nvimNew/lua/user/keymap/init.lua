require("which-key").setup({})

require("which-key").register({
  ["<space>t"] = { name = "+file" },
  ["<space>tf"] = { "<cmd>Telescope find_files<cr>", "Find File" },
  ["<space>tb"] = { "<cmd>Telescope file_browser<cr>", "File Explorer" },
  ["<space>tt"] = { "<cmd>Telescope bookmarks<cr>", "Browser bookmarks" },
  ["<space>tr"] = { "<cmd>Telescope oldfiles<cr>", "Open Recent File" },
  ["<space>tg"] = { "<cmd>Telescope live_grep<cr>", "Live-Grep" },
  ["<space>tm"] = { "<cmd>Telescope marks<cr>", "Marks" },
  ["<space>tz"] = { "<cmd>Telescope zoxide list<cr>", "Zoxide" },
  ["<space>tc"] = { require('user.telescope').find_configs, "Config Files" },
  ["<space>tv"] = { require('user.telescope').find_vim, "Vim Files" },
  ["<space>cd"] = { "<cmd>cd %:p:h<cr>", "Change Dir to current" },
})

local key_map = vim.api.nvim_set_keymap

key_map("n", "<F12>", [[<cmd>FloatermToggle<CR>]], { noremap = true, silent = true })
key_map("t", "<F12>", [[<cmd>FloatermToggle<CR>]], { noremap = true, silent = true })

key_map("n", "<M-Left>",  [[<cmd>TmuxNavigateLeft<CR>]],  { noremap = true, silent = true })
key_map("n", "<M-Right>", [[<cmd>TmuxNavigateRight<CR>]], { noremap = true, silent = true })
key_map("n", "<M-Up>",    [[<cmd>TmuxNavigateUp<CR>]],    { noremap = true, silent = true })
key_map("n", "<M-Down>",  [[<cmd>TmuxNavigateDown<CR>]],  { noremap = true, silent = true })

vim.g.maplocalleader = ' '
vim.g.calendar_weeknm = 3
