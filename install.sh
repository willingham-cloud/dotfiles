#!/bin/bash

sh -c "$(curl -fsLS get.chezmoi.io)" -- init --apply michael-willingham --progress=false --no-tty --force
