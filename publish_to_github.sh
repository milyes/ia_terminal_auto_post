#!/bin/bash
# Publier automatiquement sur GitHub (besoin d'avoir fait `git init` et `git remote add`)
git init
git add .
git commit -m "Initial commit for IA_TERMINAL_LINUX_CMD auto-post"
git branch -M main
git remote add origin https://github.com/milyes/ia_terminal_post.git
git push -u origin main
