FROM dockerfile/java
MAINTAINER Daekwon Kim <propellerheaven@gmail.com>

RUN apt-get update

RUN wget -O /opt/groovy.zip http://dl.bintray.com/groovy/maven/groovy-binary-2.3.3.zip
WORKDIR /opt
RUN unzip groovy.zip
RUN mv groovy-2.3.3 groovy
RUN bash -c "ln -s /opt/groovy/bin/{grape,groovy,groovyConsole,groovyc,groovydoc,groovysh,java2groovy,startGroovy} /usr/local/bin/"

# Set default WORKDIR
WORKDIR /source
