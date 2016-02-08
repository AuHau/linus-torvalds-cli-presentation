#!/bin/bash

hash mdp 2>/dev/null || { echo >&2 "To run the presentation mdp package is required."; exit 1; }

export TERM=xterm-256color
mdp ppt.md
