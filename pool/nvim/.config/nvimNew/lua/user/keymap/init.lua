require("which-key").setup({})

require("which-key").register({
  ["<space>t"] = { name = "+file" },
  ["<space>tf"] = { "<cmd>Telescope find_files<cr>", "Find File" },
  ["<space>tr"] = { "<cmd>Telescope oldfiles<cr>", "Open Recent File" },
  ["<space>tc"] = { require('user.telescope').find_configs, "Config Files" },
  ["<space>tv"] = { require('user.telescope').find_vim, "Vim Files" },
  ["<space>cd"] = { "<cmd>cd %:p:h<cr>", "Change Dir" },
})
