#!/bin/bash
set -e
DIR="$(cd "$(dirname "$0")" && pwd)"
mkdir -p ~/.local/bin
ln -sf "$DIR/nebula-leak.py" ~/.local/bin/nebula-leak
chmod +x ~/.local/bin/nebula-leak
echo "[+] installed -> ~/.local/bin/nebula-leak | Design by al3rab | Terminal Advanced"
~/.local/bin/nebula-leak --help | head -n 20
