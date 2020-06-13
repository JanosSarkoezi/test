# Dotfiles und mehr
Hier sind unter anderem meine dotfiles zu finden. Da zu den Dotfiles auch Programme gehören, werden in paar fällen die Quellen vom GitHub geladen und kompiliert.
Dafür ist ein Zusammenspiel von Skripten und stow vorgenommen worden. Es können hierarchische Abhängigkeiten aufgebaut werden.

## Vorgeschichte
- [Initiale Idee für den Aufbaut einer Hierarchie](./Initial.md)
- [Umstellung auf ein Pool](./Pool.md)

# Zusammenspiel der init-Skripten und stow
Das Haupt-Skript stoßt alle init-Skripten an, in denen ein stow Aufruf erfolgt. Mit der Hilfe von stow werden im HOME Verzeichnis die Konfigurationsdateien verlinkt. Danach
werden die jeweiligen Programme entweder über apt install oder über die Quellen kompiliert und in Verzeichnis HOME/.local installiert. Bei der Installation der Programme
werden im Allgemeinen folgende Schritte durchgeführt:
- Download der Quellen von GitHub im Verzeichnis HOME/dev/git
- Kompilieren der Quellen mit Installationspfad /tmp
- Erstellen eines tar-Archivs im Verzeichnis /tmp
- Kopieren aller Installations-Dateien in HOME/.local (kann auch man-pages, docs ... enthalten)

Die Erstellung eines tar-Archivs kann bei dem Entfernen der Installierten Dateien aus dem Verzeichnis HOME/.local zur Hilfe genommen werden.
