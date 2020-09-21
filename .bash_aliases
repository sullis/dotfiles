export JAVA_8_HOME=$(/usr/libexec/java_home -v1.8)
export JAVA_11_HOME=$(/usr/libexec/java_home -v11)
export JAVA_13_HOME=$(/usr/libexec/java_home -v13)
export JAVA_14_HOME=$(/usr/libexec/java_home -v14)
export JAVA_15_HOME=$(/usr/libexec/java_home -v15)
alias atom='/Applications/Atom.app/Contents/Resources/app/atom.sh'
alias java8='export JAVA_HOME=$JAVA_8_HOME'
alias java11='export JAVA_HOME=$JAVA_11_HOME'
alias java13='export JAVA_HOME=$JAVA_13_HOME'
alias java14='export JAVA_HOME=$JAVA_14_HOME'
alias java15='export JAVA_HOME=$JAVA_15_HOME'
alias c=clear
alias ll='ls -la'
alias gm='git checkout master'
alias gsu='git submodule update --init --recursive'
alias push='git push'
alias pull='git pull'
alias gfu='git fetch upstream'
alias gmu='git merge upstream/master'
alias gmmu='git merge upstream/main'
alias mee='mvn clean eclipse:clean eclipse:eclipse'
alias mcl='mvn clean eclipse:clean'
alias mcc='mvn clean compile test-compile'
alias mct='mvn clean test -DskipAfterFailureCount=1'
alias gg='cd ~/code'
alias ocov='open target/scala-2.12/scoverage-report/index.html'
alias stc='sbt clean test:compile'
alias sttc='sbt +clean +test:compile'
alias sct='sbt clean test'
alias scov='sbt clean coverage test coverageReport'
alias python36x='pyenv version 3.6.9'
alias lg='git lg'
alias dtree='mvn dependency:tree'
alias stopdock='docker ps -q | xargs docker stop'
alias draft='hub pull-request --draft'
alias v2='cd ~/code/aws-sdk-java-v2'
alias v1='cd ~/code/aws-sdk-java'
alias tags='git tag --list'
alias rmorig='find . -name *.orig | xargs rm -f '
alias rmtarget='find . -name target | xargs rm -rf '
alias rmbak='find . -name *.bak | xargs rm -f '
alias mvim='/Applications/MacVim.app/Contents/bin/mvim'
alias jsonp='python -mjson.tool'
mtest() {
  mvn -Dtest=$1 test
}
