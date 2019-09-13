#!/bin/bash
set -e

prDir="~/Google/fonts/ofl/lemonada"
familyName="Lemonada"

echo "[INFO] Preparing a new $familyName pull request at $prDir"

cp fonts/vf/Lemonada-VF.ttf ~/Google/fonts/ofl/lemonada/Lemonada[wght].ttf

echo "[INFO] Done preparing $familyName pull request at $prDir"
