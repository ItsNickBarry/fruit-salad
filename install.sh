#!/bin/bash
cat "${BASH_SOURCE%/*}/set_fruit.sh" >> ~/.bashrc
echo "Fruits added to ~/.bashrc"
