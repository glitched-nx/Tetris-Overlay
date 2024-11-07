#!/bin/bash
################################################################################
# Datei: update_libs.sh
# Autor: ppkantorski
# Beschreibung: 
#   Dieses Skript automatisiert den Prozess der Aktualisierung der Bibliotheken
#   "libultra" und "libtesla". Es führt die folgenden Schritte aus:
#   - Navigiert in das Verzeichnis, in dem sich das Skript befindet.
#   - Entfernt alle vorhandenen Verzeichnisse "libultra" und "libtesla" im Ordner "/lib".
#   - Initialisiert ein temporäres Git-Repository, um nur die notwendigen Verzeichnisse
#     aus dem Ultrahand-Overlay-Repository mittels Sparse-Checkout selektiv zu klonen.
#   - Verschiebt die heruntergeladenen Verzeichnisse an die richtigen Stellen im
#     "/lib"-Ordner des Projekts.
#   - Bereinigt temporäre Dateien und Verzeichnisse.
#
# Verwendung:
#   1. Platziere dieses Skript im Hauptverzeichnis des Overlay-Projekts.
#   2. Stelle sicher, dass das Skript Ausführungsrechte hat:
#      chmod +x update_libs.sh
#   3. Führe das Skript aus:
#      ./update_libs.sh
#
# Hinweise:
#   - Stelle sicher, dass du eine aktive Internetverbindung hast, da dieses Skript
#     von einem entfernten Git-Repository pullt.
#   - Erfordert, dass Git auf deinem System installiert und richtig konfiguriert ist.
#
# Lizenz:
#   Dieses Skript wurde für die Overlay-Entwicklung von ppkantorski erstellt und
#   wird unter der GPLv2-Lizenz verteilt.
################################################################################

# Navigiere in das Verzeichnis, in dem sich dieses Skript befindet
cd "$(dirname "$0")"

# Erstelle das Verzeichnis /lib, falls es nicht existiert
mkdir -p lib

# Entferne vorhandene libultra- und libtesla-Verzeichnisse, falls sie existieren
rm -rf lib/libultra
rm -rf lib/libtesla

# Initialisiere ein neues Git-Repository
git init temp-lib

# Füge das Ultrahand-Overlay-Repository als Remote hinzu
cd temp-lib
git remote add -f origin https://github.com/ppkantorski/Ultrahand-Overlay.git

# Aktiviere Sparse-Checkout
git config core.sparseCheckout true

# Gib die auszucheckenden Verzeichnisse an
echo "lib/libultra/*" >> .git/info/sparse-checkout
echo "lib/libtesla/*" >> .git/info/sparse-checkout

# Checke die angegebenen Verzeichnisse aus
git pull origin main

# Verschiebe die Verzeichnisse an die richtige Stelle
cd ..
mkdir -p lib/libultra lib/libtesla
mv temp-lib/lib/libultra/* lib/libultra/
mv temp-lib/lib/libtesla/* lib/libtesla/

# Aufräumen
rm -rf temp-lib