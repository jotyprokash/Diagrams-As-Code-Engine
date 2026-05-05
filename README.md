# Diagrams-as-Code (DaC) Engine
A centralized, high-fidelity architecture diagram generation engine for Linux. This tool allows you to write Python scripts to generate AWS/On-Prem architecture diagrams and run them globally from any terminal directory.

## 🚀 Quick Start (One-Click Setup)
Clone this repo and run the setup script:
```bash
chmod +x setup.sh
./setup.sh
```

## 🛠 Usage
Create a Python diagram script (e.g., `audit_map.py`) and run it from anywhere:
```bash
draw-dac audit_map.py
```

## 🧹 Uninstallation
If you need to remove the engine from your system:
```bash
chmod +x uninstall.sh
./uninstall.sh
```

## 📂 Project Structure
- `setup.sh`: Automates the installation of Graphviz, Python Venv, and the global `draw-dac` utility.
- `draw-dac`: The wrapper script that bridges your local folder to the centralized engine.
- `.diagrams_engine/`: (Created during setup) Holds the isolated environment.

## 📦 Dependencies
- Python 3.10+
- Graphviz (System)
- Diagrams (Python Library)

---
*Created for the SAAFIR Infrastructure Audit Project - May 2026*
