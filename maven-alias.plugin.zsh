#!/usr/bin/env zsh

if [ -x "$(command which mvn)" ]; then
  alias mci='mvn clean install'
  alias mi='mvn install'
  alias mcp='mvn clean package'
  alias mp='mvn package'
  alias mrprep='mvn release:prepare'
  alias mrperf='mvn release:perform'
  alias mrrb='mvn release:rollback'
  alias mdep='mvn dependency:tree'
  alias mpom='mvn help:effective-pom'
fi
