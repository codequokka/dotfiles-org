# dotfiles

## How to use
### On the your bare-metal or virtual machine host
```bash
sh -c "$(curl -fsLS get.chezmoi.io)" -- -b "${HOME}/.local/bin" -d init --apply codequokka
```

### On the your docker container
[![Open in Dev Containers](https://img.shields.io/static/v1?label=Dev%20Containers&message=Open&color=blue&logo=visualstudiocode)](https://vscode.dev/redirect?url=vscode://ms-vscode-remote.remote-containers/cloneInVolume?url=https://github.com/codequokka/dotfiles)

### On the Github codespaces
[![Open in GitHub Codespaces](https://github.com/codespaces/badge.svg)](https://codespaces.new/codequokka/dotfiles)


## CI
[![Test dotfiles deployments](https://github.com/codequokka/dotfiles/actions/workflows/test.yaml/badge.svg)](https://github.com/codequokka/dotfiles/actions/workflows/test.yaml)
