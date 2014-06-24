FROM dockerfile/ubuntu
MAINTAINER Daekwon Kim <propellerheaven@gmail.com>

RUN apt-get update

# Install J language
RUN wget -O /opt/j.tar.gz http://www.jsoftware.com/download/j802/install/j802_linux64.tar.gz
WORKDIR /opt
RUN tar xvf j.tar.gz
RUN mv /opt/j64-802 /opt/j

# Create symbolic link
RUN bash -c "ln -s /opt/j/bin/{jbrk,jconsole,jhs} /usr/local/bin/"

# Set default WORKDIR
WORKDIR /source
