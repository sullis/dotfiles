export JAVA_8_HOME=$(/usr/libexec/java_home -v1.8)
export JAVA_11_HOME=$(/usr/libexec/java_home -v11)
alias atom='/Applications/Atom.app/Contents/MacOS/Atom'
alias java8='export JAVA_HOME=$JAVA_8_HOME'
alias java11='export JAVA_HOME=$JAVA_11_HOME'
alias c=clear
alias ll='ls -la'
alias gm='git checkout master'
alias push='git push'
alias pull='git pull'
alias gfu='git fetch upstream'
alias gmu='git merge upstream/master'
alias mee='mvn clean eclipse:clean eclipse:eclipse'
alias gg='cd ~/code'
alias stc='sbt clean test:compile'
alias sct='sbt clean test'
alias python36x='pyenv version 3.6.9'
alias lg='git lg'
