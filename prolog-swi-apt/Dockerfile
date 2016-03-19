FROM nacyot/ubuntu
MAINTAINER Daekwon Kim <propellerheaven@gmail.com>

RUN apt-add-repository ppa:swi-prolog/stable
RUN apt-get update
RUN apt-get install -y swi-prolog

# Set default WORKDIR
WORKDIR /source
