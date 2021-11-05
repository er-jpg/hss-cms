#!/bin/bash
# File releated to creating a new release from a nixos machine

nix-shell -p python38
python -m venv ~/.venv
source ~/.venv/bin/activate

git push gigalixir

gigalixir run mix ecto.migrate