FROM nacyot/ubuntu
MAINTAINER Daekwon Kim <propellerheaven@gmail.com>

RUN apt-get update
RUN apt-get install -y cmake libreadline-dev
RUN wget -O /opt/gura.tar.gz https://github.com/gura-lang/gura/releases/download/v0.5.2/gura-0.5.2-src.tar.gz 
RUN tar xvfz /opt/gura.tar.gz -C /opt
WORKDIR /opt/gura-0.5.2/build
RUN ../configure
RUN make
RUN ./setup-guest
RUN ./build-modules
RUN make install
RUN ldconfig
RUN ./build-modules install

# Set default WORKDIR
WORKDIR /source
