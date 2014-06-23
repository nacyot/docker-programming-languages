FROM dockerfile/ubuntu
MAINTAINER Daekwon Kim <propellerheaven@gmail.com>

# Install base package
RUN apt-get update

# Install js
RUN apt-get install libnspr4
RUN mkdir -p /opt/js
WORKDIR /opt/js
RUN wget -O /opt/js/js.zip http://ftp.mozilla.org/pub/mozilla.org/firefox/nightly/latest-trunk/jsshell-linux-x86_64.zip
RUN unzip js.zip

# Create symbolic link
RUN bash -c "ln -s /opt/js/js /usr/local/bin/"

# Set default WORKDIR
WORKDIR /source
