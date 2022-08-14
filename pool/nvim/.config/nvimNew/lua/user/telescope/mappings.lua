local key_map = vim.api.nvim_set_keymap

key_map("n", "<space>fv", [[<Cmd>lua require('user.telescope').find_vim()<CR>]], { noremap = true, silent = true })
key_map("n", "<space>fc", [[<Cmd>lua require('user.telescope').find_configs()<CR>]], { noremap = true, silent = true })
key_map("n", "<space>bv", [[<Cmd>lua require('user.telescope').browse_vim()<CR>]], { noremap = true, silent = true })


