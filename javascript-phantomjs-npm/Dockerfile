FROM nacyot/javascript-node.js:0.10.29
MAINTAINER Daekwon Kim <propellerheaven@gmail.com>

RUN apt-get update
RUN ln -s /usr/bin/nodejs /usr/bin/node
RUN apt-get install -y libssl-dev libfontconfig1-dev
RUN npm install -g phantomjs

# Set default WORKDIR
WORKDIR /source
