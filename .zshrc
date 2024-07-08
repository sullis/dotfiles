export PATH=/opt/homebrew/bin:$PATH

export GPG_TTY=$(tty)

# export JAVA_HOME=$(/usr/libexec/java_home -v 1.8.0)
export JAVA_HOME=$(/usr/libexec/java_home -v 17)

export MAVEN_ARGS="-T1C"

eval "$(pyenv init --path)"

source ~/.zsh_aliases

#THIS MUST BE AT THE END OF THE FILE FOR SDKMAN TO WORK!!!
export SDKMAN_DIR="$HOME/.sdkman"
[[ -s "$HOME/.sdkman/bin/sdkman-init.sh" ]] && source "$HOME/.sdkman/bin/sdkman-init.sh"
export PATH="/opt/homebrew/sbin:$PATH"

export PATH="$PATH:${GOPATH:-$HOME/go}/bin"
