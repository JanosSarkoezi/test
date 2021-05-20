source ~/.dotfiles/vim/.rc/vimrcPlug
source ~/.dotfiles/vim/.rc/vimrcSettings
source ~/.dotfiles/vim/.rc/vimrcCoc
source ~/.dotfiles/vim/.rc/vimrcLightline
source ~/.dotfiles/vim/.rc/vimrcSlime

function! PackagerInit() abort
  packadd vim-packager
  call packager#init()
  call packager#add('kristijanhusak/vim-packager', { 'type': 'opt' })
  call packager#add('tpope/vim-dadbod')
  call packager#add('kristijanhusak/vim-dadbod-completion')

  call packager#add('Shougo/deoplete.nvim')
  "or
  call packager#add('haorenW1025/completion-nvim')
  "or
  call packager#add('hrsh7th/nvim-compe')
endfunction

" For built in omnifunc
autocmd FileType sql setlocal omnifunc=vim_dadbod_completion#omni

" hrsh7th/nvim-compe
let g:compe.source.vim_dadbod_completion = v:true

" For completion-nvim
augroup completion
  autocmd!
  autocmd BufEnter * lua require'completion'.on_attach()
  autocmd FileType sql let g:completion_trigger_character = ['.', '"', '`', '[']
augroup END

" Source is automatically added, you just need to include it in the chain complete list
let g:completion_chain_complete_list = {
    \   'sql': [
    \    {'complete_items': ['vim-dadbod-completion']},
    \   ],
    \ }
" Make sure `substring` is part of this list. Other items are optional for this completion source
let g:completion_matching_strategy_list = ['exact', 'substring']
" Useful if there's a lot of camel case items
let g:completion_matching_ignore_case = 1
