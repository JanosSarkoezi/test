## Umstellung auf ein Pool
Die Idee einer Hierarchie hat sich bewehrt. Was ist aber wenn mehrere Programme ein und das selbe Programm benötigen. In dem obigen Beispiel gesprochen: Was wenn die in ggg
installiertes Programm auch das in aaa installiertes Programm benötigt? Etwas genauer. Sei die in ggg installiertes Programm cmake die in aaa auch benötigt wird. Hier kommt
die Erweiterung auf ein Pool zum Zuge.

Alle Programme kommen in ein Pool und die Hierarchie wird über Soft-links aufgebaut. Das heißt, im Pool liegenden Verzeichnisse haben nur ein Soft-links auf die
direkten Unterverzeichnisse. Nach der Umstellung auf ein Pool mit Soft-links sieht das alles so aus:
```
.
├── aaa -> pool/aaa
├── bbb -> pool/bbb
├── init
└── pool
    ├── aaa
    │   ├── ccc -> ../ccc
    │   └── init
    ├── bbb
    │   ├── ggg -> ../ggg
    │   └── init
    ├── ccc
    │   ├── ddd -> ../ddd
    │   ├── eee -> ../eee
    │   └── init
    ├── ddd
    │   └── init
    ├── eee
    │   ├── fff -> ../fff
    │   └── init
    ├── fff
    │   └── init
    └── ggg
        └── init
```
Durch diese Umstellung ist das Problem mit der mehrfache Kopie eines init-Skriptes gelöst. Toller Nebeneffekt der Haupt-Skript lässt das Verzeichnis pool aus, da im pool selbst
keine init-Datei vorhanden ist.
