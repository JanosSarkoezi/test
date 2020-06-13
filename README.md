# Dotfiles und mehr
Hier sind unter anderem meine dotfiles zu finden. Da zu den Dotfiles auch Programme gehören, werden in paar fällen die Quellen vom GitHub geladen und kompiliert.
Dafür ist ein Zusammenspiel von Skripten und stow vorgenommen worden. Es können hierarchische Abhängigkeiten aufgebaut werden.

## Initiale Idee für den Aufbaut einer Hierarchie
Am besten geht die Erklärung über ein Beispiel. Angenommen es soll die folgende Hierarchie aufgebaut werden.
```
.
├── aaa
│   └── ccc
│       ├── ddd
│       └── eee
│           └── fff
└── bbb
    └── ggg

```
In diesen Verzeichnissen können Instruktionen für die Installation eines Programms hinterlegt werden.
Zum Beispiel für die Installation des Programms aaa wird die Installation des Programms ccc vorausgesetzt.
Um das Programm ccc benutzen zu können müssen die Programme ddd und eee installiert sein. Zu Letzt muss fff
für eee da sein.

Bei bbb muss nur ggg vorhanden sein. Für die Installation der Programme wird ein Skript erstellt. Hier das Beispiel für das Verzeichnis aaa.
```
#!/usr/bin/env bash

cd aaa
for dir in *; do
    [ -d $dir ] && [ -f $dir/init ] && $dir/init && pwd
done
cd ..

echo "--- aaa ---"
```
Der Name des Skriptes kann beliebig gewählt werden, sei aber hier init genannt. Das init-Skript im Verzeichnis ccc sieht dann so aus:
```
#!/usr/bin/env bash

cd ccc
for dir in *; do
    [ -d $dir ] && [ -f $dir/init ] && $dir/init && pwd
done
cd ..

echo "--- ccc ---"
```
Somit sind im jedem Verzeichnis die init-Skripten vorhanden. Wird noch ein Haupt-Skript im Wurzelverzeichnis folgender Art angelegt:
```
#!/usr/bin/env bash

for dir in *; do
    [ -d $dir ] && [ -f $dir/init ] && $dir/init && pwd
done
```
so sieht das Ganze dann so aus:
```
.
├── aaa
│   ├── ccc
│   │   ├── ddd
│   │   │   └── init
│   │   ├── eee
│   │   │   ├── fff
│   │   │   │   └── init
│   │   │   └── init
│   │   └── init
│   └── init
├── bbb
│   ├── ggg
│   │   └── init
│   └── init
└── init
```
Wird das alles im Verzeichnis '/tmp/asdf' angelegt und das Haupt-Skript ausgeführt, so wird folgendes ausgegeben:
```
--- ddd ---
/tmp/asdf/aaa/ccc
--- fff ---
/tmp/asdf/aaa/ccc/eee
--- eee ---
/tmp/asdf/aaa/ccc
--- ccc ---
/tmp/asdf/aaa
--- aaa ---
/tmp/asdf
--- ggg ---
/tmp/asdf/bbb
--- bbb ---
```
Erklärung der Ausgabe des Haupt-Skriptes

- Das Haupt-Skript geht alle Verzeichnisse durch und ruft in den gefunden Verzeichnissen die init-Skripten auf.
- Die aufgerufenen init-Skripten gehen ihrerseits die Verzeichnisse durch und rufen die dort gefundenen init-Skripten auf.
- Diese Kette der init-Skript Aufrufe endet in einem Verzeichnis, das keine Unterverzeichnisse hat. Nennen wird diesen Skript Blatt-Skript.
- Nach der Ausführung des Blatt-Skriptes geht es ein Verzeichnis höher weiter.

So ist zu sehen das die Kette bei `aaa -> ccc -> ddd` endet. Danach kommt die Kette `aaa -> ccc -> eee -> fff` zum Zuge. Das heißt, diese init-Skripten werden zu erst abgearbeitet.
Danach folgen die init-Skripten in eee, ccc, aaa. Damit ist der Ast vom aaa abgearbeitet. Analog sieht es bei dem Ast bbb aus.

# Umstellung auf ein Pool
Die Idee einer Hierarchie hat sich bewehrt. Was ist aber wenn mehrere Programme ein und das selbe Programm benötigen. In dem obigen Beispiel gesprochen: Was wenn die in ggg
installiertes Programm auch das in aaa installiertes Programm benötigt? Etwas genauer. Sei die in ggg installiertes Programm cmake die in aaa auch benötigt wird. Hier kommt
die Erweiterung auf ein Pool zum Zuge. Alle Programme kommen in ein Pool und die Hierarchie wird über Soft-links aufgebaut. Das heißt, im Pool liegenden Verzeichnisse haben
nur ein Soft-links auf die direkten Unterverzeichnisse. Nach der Umstellung auf ein Pool mit Soft-links sieht das alles so aus:
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

# Zusammenspiel der init-Skripten und stow
Das Haupt-Skript stoßt alle init-Skripten an, in denen ein stow Aufruf erfolgt. Mit der Hilfe von stow werden im HOME Verzeichnis die Konfigurationsdateien verlinkt. Danach
werden die jeweiligen Programme entweder über apt install oder über die Quellen kompiliert und in Verzeichnis HOME/.local installiert. Bei der Installation der Programme
werden im Allgemeinen folgende Schritte durchgeführt:
- Download der Quellen von GitHub im Verzeichnis HOME/dev/git
- Kompilieren der Quellen mit Installationspfad /tmp
- Erstellen einer tar-Archivs im Verzeichnis /tmp
- Kopieren aller Installations-Dateien in HOME/.local (kann auch man-pages, docs ... enthalten)

Die Erstellung eines tar-Archivs kann bei dem Entfernen der Installierten Dateien aus dem Verzeichnis HOME/.local zur Hilfe genommen werden.
