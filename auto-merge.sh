#!/bin/bash

cd /path/to/ShrutiMusic

# Fetch upstream changes
git fetch upstream

# Checkout your main branch
git checkout main

# Merge with upstream (auto-resolve using ours strategy or manual)
git merge upstream/main --no-edit

# Push to your GitHub fork
git push origin main
