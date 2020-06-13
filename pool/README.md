# Sammelsurium einige Programme
In diesem Verzeichnis sind alle Programme, die benutzt werden können. Jedes dieser Verzeichnisse enthält die
Konfigurationsdateien, die das Programm benötigt, bzw. eine Anpassung der Konfigurationsparameter.  Hier wird
auch die Hierarchie über Soft-links aufgebaut. Zum Beispiel sieht das  Verzeichnis nvim so aus:
```
nvim
├── cmake -> ../cmake
├── .config
│   └── nvim
│       ├── after
│       │   └── colors
│       │       └── common.vim
│       └── init.vim -> /home/saj/.vimrc
├── fzf -> ../fzf
├── .gitignore
├── init
├── jq -> ../jq
├── node -> ../node
├── plugin
└── .stow-local-ignore
```
Die Plugins, die in der .vimrc Datei zu finden sind, benötigen die Programme cmake, fzf und node. Das Programm jq ist
für die Formatierung von JOSN gedacht.
