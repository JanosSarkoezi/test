source ~/.dotfiles/vim/.rc/vimrcPlug
source ~/.dotfiles/vim/.rc/vimrcSettings
source ~/.dotfiles/vim/.rc/vimrcCoc
source ~/.dotfiles/vim/.rc/vimrcLightline
source ~/.dotfiles/vim/.rc/vimrcSlime
source ~/.dotfiles/vim/.rc/vimrcHexokinase
source ~/.dotfiles/vim/.rc/vimrcWaikiki
source ~/.dotfiles/vim/.rc/vimrcGitsigns
source ~/.dotfiles/vim/.rc/vimrcTreesitter
source ~/.dotfiles/vim/.rc/vimrcTex

autocmd CursorHold * silent call CocActionAsync('highlight')
autocmd ColorScheme * 
              \ hi CocErrorSign  ctermfg=Red guifg=#ff0000 | 
              \ hi CocWarningSign  ctermfg=Yellow guifg=#ff922b |
              \ hi CocInfoSign  ctermfg=Green guifg=#fab005 |
              \ hi CocHintSign  ctermfg=Blue guifg=#15aabf |
              \ hi CocUnderline  cterm=underline gui=underline
