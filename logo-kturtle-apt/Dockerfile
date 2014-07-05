FROM nacyot/vnc
MAINTAINER Daekwon Kim <propellerheaven@gmail.com>

RUN apt-get update
RUN apt-get install -y kturtle

RUN bash -c 'echo "kturtle -i /source/hello_world.logo" >> /root/.zshrc'

# Set default WORKDIR
WORKDIR /source
CMD x11vnc -forever -usepw -create
