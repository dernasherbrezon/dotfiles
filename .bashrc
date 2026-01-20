export GPG_TTY=$(tty)
# make sure the --git-dir is the same as the
# directory where you created the repo above.
alias config="git --git-dir=$HOME/.dotfiles --work-tree=$HOME"
