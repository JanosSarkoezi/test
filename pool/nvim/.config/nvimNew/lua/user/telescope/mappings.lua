local key_map = vim.api.nvim_set_keymap

key_map("n", "<space>fv", [[<Cmd>lua require('user.telescope').vim_config()<CR>]], { noremap = true, silent = true })
key_map("n", "<space>fc", [[<Cmd>lua require('user.telescope').find_configs()<CR>]], { noremap = true, silent = true })
