#!/bin/bash
# Diagrams-as-Code Engine - Uninstall Script

echo "Starting Removal of Diagrams-as-Code Engine..."

# 1. Remove Centralized Environment
echo "Removing ~/.diagrams_engine..."
rm -rf ~/.diagrams_engine

# 2. Remove Global Utility
echo "Removing ~/bin/draw-dac..."
rm -f ~/bin/draw-dac

# 3. Inform about PATH
echo "Note: The PATH entry in your .bashrc was not removed automatically to prevent accidental data loss."
echo "   If you wish to remove it, please manually edit ~/.bashrc and delete the line:"
echo "   export PATH=\"\$HOME/bin:\$PATH\""

echo "Uninstallation Complete. The engine has been removed."
