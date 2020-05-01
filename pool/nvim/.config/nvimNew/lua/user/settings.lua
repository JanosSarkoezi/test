-- Erlaubt das Wechseln von Buffern (ohne dabie den Buffer zu speichern)
vim.opt.hidden = true
-- Ignoriere Groß- oder Kleinschreibung bei der Suche
vim.opt.ignorecase = true
-- Wenn doch Großbuchstaben bei der suche vorkommen, dann suche danachxxx
vim.opt.smartcase = true

-- Benutze die selben Symbole wie TextMate für Tabstops und EOLs
-- Damit diese Sonderzeichen › (U+203A), ▸ (U+25B8) und ¬ (U+00AC)
-- funktionieren muss das Encoding schon hier auf UTF-8 gesetzt weden.
-- Denn das Standardencodig von gvim unter Windows ist latin1
vim.opt.encoding="utf-8"
vim.opt.listchars = {eol = '↲', tab = '▸ ', trail = '·'}

-- Benutze die selben Symbole wie Eclipse für Tabstops und EOLs
-- » (U+00BB) und ¶ (U+00B6). Die vorher gesetzten Symbole werden
-- überschrieben.
vim.opt.listchars = {eol = '¶', tab = '» ', trail = '·'}
vim.api.nvim_set_hl(0, 'ExtraWhitespace', {ctermbg='red'})

vim.opt.tabstop     = 4
vim.opt.softtabstop = 4
vim.opt.shiftwidth  = 4
vim.opt.expandtab   = true

-- Aktiviert die Erkennund von vim Konfiguration in einer Datei
vim.opt.modeline = true

vim.opt.clipboard = 'unnamedplus'

-- Die Zeile visuell markieren, in der der Cursor ist

-- Die meisten Terminals untestützen diese Option
vim.opt.termguicolors = true
-- vim.opt.cursorline = true
vim.wo.cursorline = true
-- Zeilennummer und relative Zeilennummer einschalten
vim.opt.number = true
vim.opt.relativenumber = true

vim.api.nvim_set_hl(0, 'CursorLine', {ctermfg=193, ctermbg=65,})

vim.g.slime_target = 'tmux'
vim.g.slime_paste_file = '$HOME/.slime_paste'
-- vim.highlight.create('Visual', {ctermfg=232, ctermbg=239}, false)
-- vim.highlight.create('Search', {ctermfg='black', ctermbg=178}, false)

-- vim.cmd[[colorscheme vscode]]

--" Das automatische anzeigen von Klammern ausschalten, wenn der Cursor drüber
--" ist
--let loaded_matchparen = 1
--
--let g:airline_left_sep = ''
--let g:airline_right_sep = ''
--let mapleader=" "
--
--" Gute Auswahl von Farben
--" colors gruvbox
--colors codedark
--" Hintergrundfarbe ausschalten, da in der .tmux.conf gesezter Wert gelden
--" soll. Wenn man zwischen den Panes wechelst so wird das inaktive Pane
--" asugegraut. Seie hierzu in der .tmux.conf
--hi Normal      ctermbg=none guibg=none
--hi NonText     ctermbg=none ctermfg=none
--hi EndOfBuffer ctermbg=none ctermfg=none
--hi DiffText    ctermfg=235 ctermbg=214 guifg=#282828 guibg=#fabd2f
--hi DiffDelete  ctermfg=12 ctermbg=none guifg=Blue guibg=none
--
--let g:tmux_navigator_no_mappings = 1
--
--nnoremap <silent> <M-left> :TmuxNavigateLeft<cr>
--nnoremap <silent> <M-down> :TmuxNavigateDown<cr>
--nnoremap <silent> <M-up> :TmuxNavigateUp<cr>
--nnoremap <silent> <M-right> :TmuxNavigateRight<cr>
--
--nmap <C-Right> <C-]>
--nmap <C-Left> <C-T>
--autocmd FileType markdown set tw=80
--
--let g:Hexokinase_highlighters = [ 'backgroundfull' ]

-- vim.opt.spell = true
-- vim.opt.spelllang = { 'de_de' }
