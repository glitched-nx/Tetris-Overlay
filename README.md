# Tetris Overlay (HOS 16.0.0+)
[![platform](https://img.shields.io/badge/platform-Switch-898c8c?logo=C++.svg)](https://gbatemp.net/forums/nintendo-switch.283/?prefix_id=44)
[![language](https://img.shields.io/badge/language-C++-ba1632?logo=C++.svg)](https://github.com/topics/cpp)
[![GPLv2 License](https://img.shields.io/badge/license-GPLv2-189c11.svg)](https://www.gnu.org/licenses/old-licenses/gpl-2.0.en.html)
[![Latest Version](https://img.shields.io/github/v/release/ppkantorski/Tetris-Overlay?label=latest%20version&color=blue)](https://github.com/ppkantorski/Tetris-Overlay/releases/latest)
[![Downloads](https://img.shields.io/github/downloads/ppkantorski/Tetris-Overlay/total?color=6f42c1)](https://github.com/ppkantorski/Tetris-Overlay/graphs/traffic)
[![GitHub issues](https://img.shields.io/github/issues/ppkantorski/Tetris-Overlay?color=222222)](https://github.com/ppkantorski/Tetris-Overlay/issues)
[![GitHub stars](https://img.shields.io/github/stars/ppkantorski/Tetris-Overlay)](https://github.com/ppkantorski/Tetris-Overlay/stargazers)


Ein Ultrahand-erweitertes Tesla-Overlay, das klassisches Tetris-Gameplay ins Overlay-Menü bringt. Dieses Overlay ermöglicht In-Menü-Gameplay mit dynamischen UI-Elementen, Speichern und Laden des Spielstands sowie Highscore-Tracking.

[![Screenshot_1](.pics/screenshot_1.png)](https://gbatemp.net/threads/tetris-overlay.661021/)

## Funktionen

- **Ultrahand-Integration:** Erweitert mit Ultrahand-Bibliotheken für flüssiges und nahtloses Gameplay mit Ultrahand-Systemeinstellungen und verbesserter Darstellung.
- **Klassische Tetris-Mechaniken:** Genieße traditionelles Tetris-Gameplay, einschließlich Linienräumungen, Level-Fortschritt und Punktesystem.
- **Dynamische UI:** Bietet eine reaktionsschnelle Benutzeroberfläche mit Vorschauen der nächsten und gespeicherten Tetriminos.
- **Speichern und Laden:** Speichere deinen Spielfortschritt und lade vorherige Spiele nahtlos.
- **Pause und Fortsetzen:** Pausiere und setze das Spiel einfach fort, ohne Fortschritt zu verlieren.
- **Highscore-Tracking:** Verfolgt deinen höchsten Punktestand über mehrere Sitzungen hinweg.
- **In-Game-Zugriff:** Starte das Overlay direkt innerhalb von Spielen über das Tesla-Menü.

## Installation

1. Stelle sicher, dass du eine homebrew-fähige Nintendo Switch mit [Ultrahand Overlay](https://github.com/ppkantorski/Ultrahand-Overlay) (oder Tesla-Menü) installiert hast.
2. Lade die neueste Version des Tetris Overlays von den [Releases](https://github.com/ppkantorski/Tetris-Overlay/releases) herunter.
3. Kopiere `tetris.ovl` in das Verzeichnis `sdmc:/switch/.overlays/` auf deiner Nintendo Switch SD-Karte.
4. Öffne das [Ultrahand Overlay](https://github.com/ppkantorski/Ultrahand-Overlay) (oder Tesla-Menü) und starte das Tetris Overlay.

## Steuerung

- **D-Pad Links/Rechts:** Bewege das Tetrimino nach links oder rechts.
- **D-Pad Unten:** Lasse das Tetrimino sanft fallen.
- **D-Pad Oben:** Lasse das Tetrimino schnell fallen.
- **A-Taste:** Drehe das Tetrimino im Uhrzeigersinn.
- **B-Taste:** Drehe das Tetrimino gegen den Uhrzeigersinn.
- **L-Taste:** Tausche das aktuelle Tetrimino mit dem gespeicherten.
- **Plus (+) Taste:** Pausiere oder setze das Spiel fort.
- **A oder Plus (+) bei Game Over:** Starte das Spiel neu.
- **B bei Pause:** Beende das Spiel.

## Speichern und Laden

- Der Spielstand wird automatisch gespeichert, wenn das Overlay pausiert oder beendet wird.
- Um eine vorherige Sitzung zu laden, starte das Overlay erneut.

## Projekt bauen

### Voraussetzungen

- [DevkitPro](https://devkitpro.org/) mit installierter libnx.
- Nintendo Switch Homebrew Entwicklungsumgebung.

### Bauen

1. Klone das Repository und lade die neuesten Overlay-Bibliotheken vom Ultrahand Overlay herunter:
    ```bash
    git clone https://github.com/ppkantorski/Tetris-Overlay.git
    cd Tetris-Overlay
    chmod +x ./update_libs.sh
    ./update_libs.sh
    ```
    Das `update_libs.sh`-Skript automatisiert den Prozess des Herunterladens und Aktualisierens der benötigten `libultra` und `libtesla` Bibliotheken aus dem **Ultrahand Overlay** Repository. Es stellt sicher, dass die neuesten Versionen korrekt im `lib`-Verzeichnis des Projekts platziert werden.

2. Baue das Projekt:
    ```bash
    make
    ```

3. Die kompilierte Overlay-Datei (`tetris.ovl`) befindet sich im Projektverzeichnis.

## Beitrag leisten

Beiträge sind willkommen. Forke das Repository und erstelle einen Pull-Request oder melde Probleme/Vorschläge über den [Issues](https://github.com/ppkantorski/Tetris-Overlay/issues) Bereich.

## Lizenz

Dieses Projekt ist lizenziert und wird unter [GPLv2](LICENSE) mit einer benutzerdefinierten Bibliothek, die CC-BY-4.0 nutzt, verteilt.

Copyright (c) 2024 ppkantorski

---

# Tetris Overlay (HOS 16.0.0+)
[![platform](https://img.shields.io/badge/platform-Switch-898c8c?logo=C++.svg)](https://gbatemp.net/forums/nintendo-switch.283/?prefix_id=44)
[![language](https://img.shields.io/badge/language-C++-ba1632?logo=C++.svg)](https://github.com/topics/cpp)
[![GPLv2 License](https://img.shields.io/badge/license-GPLv2-189c11.svg)](https://www.gnu.org/licenses/old-licenses/gpl-2.0.en.html)
[![Latest Version](https://img.shields.io/github/v/release/ppkantorski/Tetris-Overlay?label=latest%20version&color=blue)](https://github.com/ppkantorski/Tetris-Overlay/releases/latest)
[![Downloads](https://img.shields.io/github/downloads/ppkantorski/Tetris-Overlay/total?color=6f42c1)](https://github.com/ppkantorski/Tetris-Overlay/graphs/traffic)
[![GitHub issues](https://img.shields.io/github/issues/ppkantorski/Tetris-Overlay?color=222222)](https://github.com/ppkantorski/Tetris-Overlay/issues)
[![GitHub stars](https://img.shields.io/github/stars/ppkantorski/Tetris-Overlay)](https://github.com/ppkantorski/Tetris-Overlay/stargazers)


An Ultrahand-enhanced Tesla overlay that brings classic Tetris gameplay to the overlay menu. This overlay allows for in-menu gameplay with dynamic UI elements, saving and loading of game state, and high score tracking.

[![Screenshot_1](.pics/screenshot_1.png)](https://gbatemp.net/threads/tetris-overlay.661021/)

## Features

- **Ultrahand Integration:** Enhanced with Ultrahand libraries for smooth and seamless gameplay with Ultrahand system settings and improved rendering.
- **Classic Tetris Mechanics:** Enjoy traditional Tetris gameplay, including line clears, level progression, and scoring.
- **Dynamic UI:** Provides a responsive interface with previews of the next and stored Tetriminos.
- **Save and Load:** Save your game progress and load previous games seamlessly.
- **Pause and Resume:** Easily pause and resume the game without losing progress.
- **High Score Tracking:** Tracks your highest score across sessions.
- **In-Game Access:** Launch the overlay directly within games using the Tesla Menu.

## Installation

1. Ensure you have a homebrew-enabled Nintendo Switch with [Ultrahand Overlay](https://github.com/ppkantorski/Ultrahand-Overlay) (or Tesla Menu) installed.
2. Download the latest release of Tetris Overlay from the [Releases](https://github.com/ppkantorski/Tetris-Overlay/releases).
3. Copy `tetris.ovl` to the `sdmc:/switch/.overlays/` directory on your Nintendo Switch's SD card.
4. Open the [Ultrahand Overlay](https://github.com/ppkantorski/Ultrahand-Overlay) (or Tesla Menu) and launch the Tetris Overlay.

## Controls

- **D-Pad Left/Right:** Move the Tetrimino left or right.
- **D-Pad Down:** Soft drop the Tetrimino.
- **D-Pad Up:** Hard drop the Tetrimino.
- **A Button:** Rotate the Tetrimino clockwise.
- **B Button:** Rotate the Tetrimino counterclockwise.
- **L Button:** Swap the current Tetrimino with the stored one.
- **Plus (+) Button:** Pause or resume the game.
- **A or Plus (+) on Game Over:** Restart the game.
- **B on Pause:** Exit the game.

## Saving and Loading

- The game state is automatically saved upon pausing or exiting the overlay.
- To load a previous session, start the overlay again.

## Building the Project

### Prerequisites

- [DevkitPro](https://devkitpro.org/) with libnx installed.
- Nintendo Switch Homebrew Development Environment.

### Building

1. Clone the repository and pull the latest overlay libraries from Ultrahand Overlay:
    ```bash
    git clone https://github.com/ppkantorski/Tetris-Overlay.git
    cd Tetris-Overlay
    chmod +x ./update_libs.sh
    ./update_libs.sh
    ```
    The `update_libs.sh` script automates the process of downloading and updating the required `libultra` and `libtesla` libraries from the **Ultrahand Overlay** repository. It ensures the latest versions are correctly placed within the `lib` directory for the project.

2. Build the project:
    ```bash
    make
    ```

3. The compiled overlay file (`tetris.ovl`) will be in the project directory.

## Contributing

Contributions are welcome. Fork the repository and create a pull request, or report issues/suggestions via the [Issues](https://github.com/ppkantorski/Tetris-Overlay/issues) section.

## License

This project is licensed and distributed under [GPLv2](LICENSE) with a custom library utilizing CC-BY-4.0.

Copyright (c) 2024 ppkantorski
