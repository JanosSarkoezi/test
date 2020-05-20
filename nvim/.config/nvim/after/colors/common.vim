" Hier werden Einstellungen vorgenommen von GitGutter. Wenn im vim eine
" Vorschau der Änderungen in einer Zeile angezeigt werden, so werden
" diese Farben für die Darstellung der Änderungen genommen. Hier habe
" ich die Farben von der Anzeige des git diff auf der Kommandozeile
" genommen. Um bei jedem Farbwechsel mit :colorscheme nicht diese
" Einstellungen zu verlieren, ist noch ein PLugin AfterColors.vim nötig.
"
" Dieses Plugin bewirkt die Anpassung der Farben nach dem Laden der neuen
" Farben, wie gruvbox oder codedark.
hi! diffChanged  ctermfg=yellow
hi! diffRemoved  ctermfg=red
hi! diffAdded    ctermfg=green
