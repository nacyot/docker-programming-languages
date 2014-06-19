FROM dockerfile/ubuntu
MAINTAINER Daekwon Kim <propellerheaven@gmail.com>

ADD ./hello_world.c /source/hello_world.c
ADD ./build.sh /source/build.sh
ADD ./run.sh /source/run.sh

WORKDIR /source
RUN chmod +x build.sh run.sh

CMD /bin/bash
