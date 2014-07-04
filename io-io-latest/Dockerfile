FROM nacyot/ubuntu
MAINTAINER Daekwon Kim <propellerheaven@gmail.com>

# Install base package
RUN apt-get update

# Install Io language
RUN mkdir -p /opt/io/
RUN wget -O /opt/io/io.zip http://iobin.suspended-chord.info/linux/iobin-linux-x64-deb-current.zip
WORKDIR /opt/io
RUN unzip io.zip
RUN dpkg -i IoLanguage-2013.11.04-Linux-x64.deb

# Set default WORKDIR
WORKDIR /source
