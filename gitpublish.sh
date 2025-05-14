#!/bin/bash
git init
git add .
git add README.md
read -p "Descripción del commit: " desc
git commit -m "$desc"
git branch -M main
read -p "Nombre del repositorio: " repo
git remote add origin git@github.com:ClickHerexe/"$repo".git
git push -u origin main
