# Configs

![CI](https://github.com/deeagle/configs/workflows/CI/badge.svg)

This repo includes some of my personal tool preferences.

Install some dependencies:

```bash
apt-get install -yq vim vim-pathogen
```

## ZSH

- install [oh-my-zsh](https://ohmyz.sh)
- add powerlevel10k-theme, solarized dircolors e.g.:
  - install
    - `mkdir -p ~/Workspace/apps`
    - `cd ~/Workspace/apps`
    - `git clone https://github.com/romkatv/powerlevel10k.git`
    - `git clone git@github.com:seebi/dircolors-solarized.git`
  - config (or use `.zshrc` from this repo)
    - `vim ~/.zshrc`
    - search for line `^ZSH_THEME=` and comment line
    - add `source $HOME/Workspace/apps/powerlevel10k/powerlevel10k.zsh-theme`
    - add solarized `LS_COLORS`:

      ```bash
      eval `dircolors $HOME/Workspace/apps/dircolors-solarized/dircolors.256dark`
      ```

    - exit
  - install kubecolor
    - get kubecolor release from github
    - `mv kubecolor /usr/local/bin/kubecolor`
  - sync zshrc via `source ~/.zshrc`
  - prompt configs
    - choose:
      - answer the questions
      - `cp .p10k.zsh ~/.p10k.zsh`
  - add `kubectl` autocompletion `source <(kubectl completion zsh)`

## TMUX

- install [tpm](https://github.com/tmux-plugins/tpm):
  - `git clone https://github.com/tmux-plugins/tpm ~/.tmux/plugins/tpm`
  - `cp .tmux.conf ~/.tmux.conf`
  - exec `CTRL + I` to update tmux-plugins
  - restart tmux

## Weblinks

- **Linux** (and mostly WSL)
  - [https://github.com/Peltoche/lsd]
  - [https://ohmyz.sh]
  - [https://github.com/romkatv/powerlevel10k]
  - [https://github.com/seebi/dircolors-solarized]
  - [https://github.com/wagoodman/dive]
  - [https://github.com/owenthereal/ccat]
  - [https://github.com/kubecolor/kubecolor]
  - [https://kubernetes.io/docs/tasks/tools/install-kubectl-linux/#enable-shell-autocompletion]
  - tmux
    - [https://github.com/catppuccin/tmux]
    - [https://github.com/tmux-plugins/tpm]
- **Windows**
  - [https://www.youtube.com/watch?v=VT2L1SXFq9U]
    - [https://www.hanselman.com/blog/my-ultimate-powershell-prompt-with-oh-my-posh-and-the-windows-terminal]
    - [https://www.hanselman.com/blog/you-should-be-customizing-your-powershell-prompt-with-psreadline]
  - [https://www.nerdfonts.com/font-downloads]
  - [https://ohmyposh.dev/]
