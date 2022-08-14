require('user.telescope.mappings')

require('telescope').setup({
    extensions = {
        file_browser = {
            theme = 'ivy',
            hijack_netrw = true,
            mappings = {
                ['i'] = {
                    -- your custom insert mode mappings
                },
                ['n'] = {
                    -- your custom normal mode mappings
                }
            }
        },
    }
})

require('telescope').load_extension('file_browser')
require('telescope').load_extension('fzf')

local M = {}

function M.vim_config()
    require('telescope.builtin').find_files({
        prompt_title = " NVim Config Browse",
        cwd = '~/.config/nvim',
        layout_strategy = 'horizontal',
        layout_config = { preview_width = 0.65, width = 0.75 },
    })
end

function M.find_configs()
    require("telescope.builtin").find_files {
        prompt_title = " NVim & Term Config Find",
        results_title = "Config Files Results",
        -- path_display = { "smart" },
        search_dirs = {
            "~/.oh-my-zsh/custom",
            "~/.config/nvim",
            "~/.config/alacritty",
            "~/.config/bspwm",
            "~/.config/sxhkd",
        },
        layout_strategy = "horizontal",
        layout_config = { preview_width = 0.65, width = 0.75 },
    }
end

return M
