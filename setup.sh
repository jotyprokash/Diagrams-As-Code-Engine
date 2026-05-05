#!/bin/bash
# Diagrams-as-Code Engine - Setup Script

echo "🚀 Starting Diagrams-as-Code Engine Setup..."

# 1. Install System Dependencies
echo "📦 Installing System Dependencies (Graphviz)..."
sudo apt update && sudo apt install -y graphviz

# 2. Setup Centralized Environment
echo "🐍 Setting up Python Virtual Environment..."
mkdir -p ~/.diagrams_engine
python3 -m venv ~/.diagrams_engine/venv
~/.diagrams_engine/venv/bin/pip install diagrams

# 3. Setup Global Utility
echo "🔧 Configuring draw-dac utility..."
mkdir -p ~/bin
cp draw-dac ~/bin/draw-dac
chmod +x ~/bin/draw-dac

# 4. PATH Configuration
if [[ ":$PATH:" != *":$HOME/bin:"* ]]; then
    echo "🔗 Adding ~/bin to PATH in .bashrc..."
    echo 'export PATH="$HOME/bin:$PATH"' >> ~/.bashrc
    echo "✅ PATH updated. Please run 'source ~/.bashrc' or restart your terminal."
else
    echo "✅ ~/bin is already in PATH."
fi

echo "🎉 Setup Complete! Test it by running: draw-dac your_script.py"
