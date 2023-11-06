#!/bin/bash

for script in ~/.dotfiles/scripts/*; do
  bash "$script"
done
