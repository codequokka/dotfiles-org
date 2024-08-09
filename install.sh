#!/bin/bash

name="Nobuchika Tanaka"
email="codequokka@gmail.com"

cd "$(dirname "$0")" || exit
sh -c "$(curl -fsLS chezmoi.io/get)" -- -b "${HOME}/.local/bin"
"${HOME}/.local/bin/chezmoi" init \
    --promptString name="${name}" \
    --promptString email="${email}" -S .
"${HOME}/.local/bin/chezmoi" apply -S .
