# This Dockerfile base on https://github.com/jolicode/docker-images
FROM nacyot/ruby-ruby:2.1.2
MAINTAINER Daekwon Kim <propellerheaven@gmail.com>

RUN apt-get update
RUN apt-get install -y nodejs npm 
RUN ln -s /usr/bin/nodejs /usr/bin/node
RUN apt-get install -y libssl-dev libfontconfig1-dev
RUN npm install -g phantomjs

RUN gem install opal

# Set default WORKDIR
WORKDIR /source
