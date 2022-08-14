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
        bookmarks = {
            -- Available: 'brave', 'buku', 'chrome', 'chrome_beta', 'edge', 'safari', 'firefox', 'vivaldi'
            selected_browser = 'chrome',

            -- Either provide a shell command to open the URL
            url_open_command = 'chromium',

            -- Or provide the plugin name which is already installed
            -- Available: 'vim_external', 'open_browser'
            url_open_plugin = nil,

            -- Show the full path to the bookmark instead of just the bookmark name
            full_path = true,

            -- Provide a custom profile name for Firefox
            firefox_profile_name = nil,

            -- Add a column which contains the tags for each bookmark for buku
            buku_include_tags = false,

            -- Provide debug messages
            debug = false,
        },
    }
})

require('telescope').load_extension('file_browser')
require('telescope').load_extension('fzf')
require('telescope').load_extension('bookmarks')

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
