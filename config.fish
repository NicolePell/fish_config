set -g -x PATH /usr/local/bin $PATH

eval (thefuck --alias | tr '\n' ';')

. "$HOME/.config/fish/functions/aliases.fish"
. "$HOME/.config/fish/functions/hybris.fish"
