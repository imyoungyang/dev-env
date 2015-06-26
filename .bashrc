PS1="\h:\W \u\$ "
export GRADLE_HOME="/Users/youngbe/code-java/gradle-2.4"
export SPRING_HOME="/Users/youngbe/code-java/spring-boot-cli"
# export JAVA_HOME="/System/Library/Frameworks/JavaVM.framework/Home/"

export PATH="$PATH:$SPRING_HOME/bin:$GRADLE_HOME/bin:/Applications/Xcode.app/Contents/Developer/usr/bin:/Users/youngbe/dev/adt-bundle-mac-x86_64/sdk/platform-tools"
export HADOOP_CLASSPATH=$JAVA_HOME/lib/tools.jar
export HADOOP_OPTS="$HADOOP_OPTS -Djava.library.path=/usr/local/Cellar/hadoop/2.7.0/hadoop/lib/native"

alias hstart="/usr/local/Cellar/hadoop/2.7.0/sbin/start-dfs.sh;/usr/local/Cellar/hadoop/2.7.0/sbin/start-yarn.sh"
alias hstop="/usr/local/Cellar/hadoop/2.7.0/sbin/stop-yarn.sh;/usr/local/Cellar/hadoop/2.7.0/sbin/stop-dfs.sh"

#THIS MUST BE AT THE END OF THE FILE FOR GVM TO WORK!!!
#[[ -s "/Users/youngbe/.gvm/bin/gvm-init.sh" ]] && source "/Users/youngbe/.gvm/bin/gvm-init.sh"
