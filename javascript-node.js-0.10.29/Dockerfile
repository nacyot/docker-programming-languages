FROM dockerfile/ubuntu
MAINTAINER Daekwon Kim <propellerheaven@gmail.com>

# Install base package
RUN apt-get update

# Install nodejs
WORKDIR /opt
RUN wget -O /opt/nodejs.tar.gz http://nodejs.org/dist/v0.10.29/node-v0.10.29-linux-x64.tar.gz
RUN tar xvf nodejs.tar.gz
RUN mv /opt/node-v0.10.29-linux-x64 /opt/nodejs

# Create symbolic link
RUN bash -c "ln -s /opt/nodejs/bin/{node,npm} /usr/local/bin/"

# Set default WORKDIR
WORKDIR /source
