export JAVA_8_HOME=$(/usr/libexec/java_home -v1.8)
export JAVA_11_HOME=$(/usr/libexec/java_home -v11)
alias atom='/Applications/Atom.app/Contents/Resources/app/atom.sh'
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
alias mcc='mvn clean eclipse:clean'
alias gg='cd ~/code'
alias ocov='open target/scala-2.12/scoverage-report/index.html'
alias stc='sbt clean test:compile'
alias sct='sbt clean test'
alias scov='clean coverage test coverageReport'
alias python36x='pyenv version 3.6.9'
alias lg='git lg'
alias stopdock='docker ps -q | xargs docker stop'
alias draft='hub pull-request --draft'
alias v2='cd ~/code/aws-sdk-java-v2'
alias v1='cd ~/code/aws-sdk-java'
alias tags='git tag --list'
mtest() {
  mvn -Dtest=$1 test
}
