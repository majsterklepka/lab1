# USB-TTL-UART-FT232RL Converter
electronics laboratory

Hello, my dear friends!

Today I will tell you about the latest project, USB-TTL-UART-FT232RL converter. It can be said a flagship design, based on the catalog manufacturer's catalog notes. Below, 3D view of the circuit board.

![pict 1](https://github.com/majsterklepka/lab1/raw/master/ft232rl_converter_v1/drawings/ft232rl_converter_v1.png "PCB 3D View")

The following elements are needed to build:

- printed circuit board, Gerber files are available in the folder plot /
- FT232RL, the device can be ordered online,
- 100nF x 2 capacitor,
- 10nF x 1 capacitor,
- 10k x 1 resistor,
- 12MHz quartz oscillator,
- ferrite bead x 1,
- MLCC capacitor, 10uF x 1,
- gold pins, straight and angled, 0.1 "pitch
- USB micro B x 1 socket,

The list of all required electronic components is included in the BOM file, available in CSV, ODS and HTML format available in the project's main directory. The schematic diagram of the system is presented below:

![pict 2](https://github.com/majsterklepka/lab1/raw/master/ft232rl_converter_v1/drawings/ft232rl_converter_v1-sheet.png "Schematic Diagram of Project")

And here, an illustrative look at the layout of the circuit board:

![pict 3](https://github.com/majsterklepka/lab1/raw/master/ft232rl_converter_v1/drawings/ft232rl_converter_v1-brd.png "2D View of PCB")

It is a system using SMD elements and requires a certain skill in assembly from the contractor due to the size of the elements. All discrete, passive elements are in SMD1206 size and the FT232RL integrated circuit in SSOP-28.

Have fun, feel free and share this project with friends!

Project made available under the terms of the GNU GPLv3 license, project documentation made available under the terms of the FDL-1.3 license.

Thank you and welcome again!

_MSc. Paweł Sobótka (SQ7EQE)_
