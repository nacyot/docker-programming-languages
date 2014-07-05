FROM nacyot/vnc
MAINTAINER Daekwon Kim <propellerheaven@gmail.com>

# Install base package
RUN apt-get update

RUN wget -O /opt/processing.tgz http://download.processing.org/processing-2.2.1-linux64.tgz 
WORKDIR /opt
RUN tar xvf processing.tgz
RUN mv processing-2.2.1 processing

# Create symbolic link
RUN bash -c "ln -s /opt/processing/{processing,processing-java} /usr/local/bin/"

# Set start command
RUN bash -c 'echo "processing-java --run --sketch=Sketch --output=Sketch/output" >> /root/.zshrc'

# Set default WORKDIR
WORKDIR /source
CMD x11vnc -forever -usepw -create
