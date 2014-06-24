FROM dockerfile/ubuntu
MAINTAINER Daekwon Kim <propellerheaven@gmail.com>

RUN apt-get update 
RUN add-apt-repository -y ppa:eiffelstudio-team/ppa 
RUN apt-get update 
RUN apt-get install -y eiffelstudio

# Set default WORKDIR
WORKDIR /source
