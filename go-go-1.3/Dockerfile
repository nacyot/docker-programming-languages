FROM nacyot/ubuntu
MAINTAINER Daekwon Kim <propellerheaven@gmail.com>

RUN apt-get update

# Install Go
RUN wget -O /opt/go1.3.linux-amd64.tar.gz http://golang.org/dl/go1.3.linux-amd64.tar.gz
WORKDIR /opt
RUN tar -xzf go1.3.linux-amd64.tar.gz
RUN bash -c "ln -s /opt/go/bin/{go,godoc,gofmt} /usr/local/bin/"

# Set ENV
ENV GOROOT /opt/go

# Set default WORKDIR
WORKDIR /source
