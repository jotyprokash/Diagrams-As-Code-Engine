# Diagrams-as-Code Engine

![Python](https://img.shields.io/badge/python-3.10+-blue.svg)
![Platform](https://img.shields.io/badge/platform-linux-lightgrey.svg)
![Bash](https://img.shields.io/badge/shell-bash-4EAA25.svg)
![Engine](https://img.shields.io/badge/engine-graphviz-blueviolet.svg)
![Tool](https://img.shields.io/badge/tool-python--diagrams-orange.svg)
![Design](https://img.shields.io/badge/design-infrastructure--as--code-ff69b4.svg)

A centralized environment for generating cloud architecture diagrams via Python. This engine provides a global `draw-dac` utility to render infrastructure-as-code visualizations from any system directory.

## Installation
```bash
chmod +x setup.sh && ./setup.sh
```

## Usage
Execute any Python Diagram-as-Code (DaC) script globally:
```bash
draw-dac architecture.py
```

## Architecture
- **Core Engine:** Isolated Python virtual environment in `~/.diagrams_engine`.
- **Global Bridge:** Executable wrapper in `~/bin/draw-dac`.
- **Backend:** Graphviz (System-level rendering).

## Removal
```bash
chmod +x uninstall.sh && ./uninstall.sh
```
