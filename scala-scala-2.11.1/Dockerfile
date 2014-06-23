FROM dockerfile/java
MAINTAINER Daekwon Kim <propellerheaven@gmail.com>

# Install base package
RUN apt-get update

# Install Scala
WORKDIR /opt
RUN wget http://www.scala-lang.org/files/archive/scala-2.11.1.tgz
RUN tar xvf scala-2.11.1.tgz
RUN bash -c "ln -s /opt/scala-2.11.1/bin/{scala,scalac,fsc,sbaz,sbaz-setup,scaladoc,scalap} /usr/local/bin/"

# Set default WORKDIR
WORKDIR /source
