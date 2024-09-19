# Tetris Overlay

An Ultrahand-enhanced Tesla overlay that brings the classic Tetris gameplay to the Nintendo Switch. Integrating seamlessly with the Tesla Menu system, this overlay allows for in-game play with dynamic UI elements, saving and loading of game state, and high score tracking.

## Features

- **Ultrahand Integration:** Enhanced with Ultrahand for smooth and seamless gameplay directly within the Tesla Menu system.
- **Classic Tetris Mechanics:** Enjoy traditional Tetris gameplay, including line clears, level progression, and scoring.
- **Dynamic UI:** Provides a responsive interface with previews of the next and stored Tetriminos.
- **Save and Load:** Save your game progress and load previous games seamlessly.
- **Pause and Resume:** Easily pause and resume the game without losing progress.
- **High Score Tracking:** Tracks your highest score across sessions.
- **In-Game Access:** Launch the overlay directly within games using the Tesla Menu.

## Installation

1. Ensure you have a homebrew-enabled Nintendo Switch with the Tesla Menu system installed.
2. Download the latest release of Tetris Overlay from the [Releases](https://github.com/ppkantorski/Tetris-Overlay/releases).
3. Extract the zip file and copy the contents to the `sdmc:/switch/` directory on your Nintendo Switch's SD card.
4. Open the Tesla Menu and launch the Tetris Overlay.

## Controls

- **D-Pad Left/Right:** Move the Tetrimino left or right.
- **D-Pad Down:** Soft drop the Tetrimino.
- **D-Pad Up:** Hard drop the Tetrimino.
- **A Button:** Rotate the Tetrimino clockwise.
- **B Button:** Rotate the Tetrimino counterclockwise.
- **L Button:** Swap the current Tetrimino with the stored one.
- **Plus (+) Button:** Pause or resume the game.
- **A or Plus (+) on Game Over:** Restart the game.

## Saving and Loading

- The game state is automatically saved upon pausing or exiting the overlay.
- To load a previous session, start the overlay again.

## Building the Project

### Prerequisites

- [DevkitPro](https://devkitpro.org/) with libnx installed.
- Nintendo Switch Homebrew Development Environment.

### Building

1. Clone the repository:
    ```bash
    git clone https://github.com/ppkantorski/Tetris-Overlay.git
    cd Tetris-Overlay
    ```
2. Build the project:
    ```bash
    make
    ```
3. The compiled overlay file (`.nro`) will be in the `output` directory.

## Contributing

Contributions are welcome. Fork the repository and create a pull request, or report issues/suggestions via the [Issues](https://github.com/ppkantorski/Tetris-Overlay/issues) section.

## License

This project is licensed under the GPLv2 License - see the [LICENSE](LICENSE) file for details.

## Acknowledgements

- **Libnx** and **DevkitPro** for the development tools.
- **Tesla Menu System** for overlay integration support.
- Classic **Tetris** mechanics and design.

## Contact

For questions or suggestions, visit the project's [GitHub Repository](https://github.com/ppkantorski/Tetris-Overlay).
