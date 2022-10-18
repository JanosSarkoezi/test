vim.g.latex_view_general_viewer = 'zathura'
vim.g.latex_view_method = 'zathura'
vim.g.vimtex_compiler_latexmk = {
    build_dir = '',
    callback = 1,
    continous = 1,
    executable = 'latexmk',
    options = { '-pdf', '-shell-escape', '-verbose', '-file-line-error', '-synctex=1', '-interaction=nonstopmode' },
}
