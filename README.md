# Configs

![CI](https://github.com/deeagle/configs/workflows/CI/badge.svg)

This repo includes some of my personal tool preferences.

Install some dependencies:

```bash
apt-get install -yq vim vim-pathogen
```

## ZSH

- install [oh-my-zsh](https://ohmyz.sh)
- add powerlevel10k-theme, e.g.:
  - install
    - `mkdir -p ~/Workspace/apps`
    - `cd ~/Workspace/apps`
    - `git clone https://github.com/romkatv/powerlevel10k.git`
  - config
    - `vim ~/.zshrc`
    - search for line `^ZSH_THEME=` and comment line
    - add `source $HOME/Workspace/apps/powerlevel10k/powerlevel10k.zsh-theme`
    - exit
  - sync zshrc via `source ~/.zshrc`
  - prompt configs
    - choose:
      - answer the questions
      - `cp .p10k.zsh ~/.p10k.zsh`

## Weblinks

- **Linux** (and mostly WSL)
  - [https://github.com/Peltoche/lsd]
  - [https://ohmyz.sh]
  - [https://github.com/romkatv/powerlevel10k]
  - [https://github.com/wagoodman/dive]
  - [https://github.com/owenthereal/ccat]
- **Windows**
  - [https://www.youtube.com/watch?v=VT2L1SXFq9U]
    - [https://www.hanselman.com/blog/my-ultimate-powershell-prompt-with-oh-my-posh-and-the-windows-terminal]
    - [https://www.hanselman.com/blog/you-should-be-customizing-your-powershell-prompt-with-psreadline]
  - [https://www.nerdfonts.com/font-downloads]
  - [https://ohmyposh.dev/]
