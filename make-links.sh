#!/bin/sh
ls -d */ | xargs stow --adopt --dotfiles --verbose=2 && git restore .
