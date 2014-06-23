FROM dockerfile/java
MAINTAINER Daekwon Kim <propellerheaven@gmail.com>

RUN apt-get update

# Install Clojure
RUN mkdir -p /opt/clojure
RUN wget -O /opt/clojure/clojure-1.6.0.jar http://central.maven.org/maven2/org/clojure/clojure/1.6.0/clojure-1.6.0.jar 

# Set default WORKDIR
WORKDIR /source
