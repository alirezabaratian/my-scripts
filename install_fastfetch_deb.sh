#!/usr/bin/env bash
# This script installs fastfetch on your system.

main () {
    echo "Installing fastfetch..."
    
    sudo apt update
    sudo apt install -y fastfetch

    echo "fastfetch installed successfully!"
}

main "$@"
