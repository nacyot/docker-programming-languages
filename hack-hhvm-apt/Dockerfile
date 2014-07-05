FROM nacyot/ubuntu
MAINTAINER Daekwon Kim <propellerheaven@gmail.com>

RUN wget -O - http://dl.hhvm.com/conf/hhvm.gpg.key | apt-key add -
RUN echo deb http://dl.hhvm.com/ubuntu trusty main | tee /etc/apt/sources.list.d/hhvm.list
RUN apt-get update
RUN apt-get install -y hhvm

# Set default WORKDIR
WORKDIR /source
