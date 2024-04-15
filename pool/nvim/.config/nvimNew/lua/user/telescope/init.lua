require('telescope').setup({
    extensions = {
        file_browser = {
            -- theme = 'ivy',
            sorting_strategy = "ascending",
            hijack_netrw = false,
            -- mappings = {
            --     ['i'] = {
            --         -- your custom insert mode mappings
            --     },
            --     ['n'] = {
            --         -- your custom normal mode mappings
            --     }
            -- }
        },
    }
})

require('browser_bookmarks').setup({
    selected_browser = 'chrome',
    url_open_command = 'chromium',
})

require('telescope').load_extension('file_browser')
require('telescope').load_extension('fzf')
require('telescope').load_extension('bookmarks')
require('telescope').load_extension('repo')
require("telescope").load_extension('zoxide')

local M = {}

function M.find_vim()
    require('telescope.builtin').find_files({
        prompt_title = " NVim Config Browse",
        cwd = '~/.config/nvim',
        layout_strategy = 'horizontal',
        layout_config = { preview_width = 0.65, width = 0.75 },
    })
end

function M.find_configs()
    require("telescope.builtin").find_files({
        prompt_title = " NVim & Term Config Find",
        results_title = "Config Files Results",
        search_dirs = {
            "~/.oh-my-zsh/custom",
            "~/.config/nvim",
            "~/.config/alacritty",
            "~/.config/bspwm",
            "~/.config/sxhkd",
            "~/.config/zk",
            "~/.config/systemd",
        },
        follow = true,
        layout_strategy = "horizontal",
        layout_config = { preview_width = 0.65, width = 0.75 },
    })
end

function M.browse_vim()
  require("telescope").extensions.file_browser.file_browser({
    prompt_title = " Browse vim",
    prompt_prefix = " ﮷ ",
    -- path_display = { "smart" },
    cwd = "~/.config/nvim",
    layout_strategy = "horizontal",
    layout_config = { preview_width = 0.65, width = 0.75 },
  })
end

return M
