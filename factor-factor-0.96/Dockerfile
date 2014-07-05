FROM nacyot/vnc
MAINTAINER Daekwon Kim <propellerheaven@gmail.com>

# Install Factor
RUN wget -O /opt/factor.tar.gz http://downloads.factorcode.org/releases/0.96/factor-linux-x86-64-0.96.tar.gz
WORKDIR /opt
RUN tar xvf factor.tar.gz
RUN bash -c "ln -s /opt/factor/factor /usr/local/bin/"
RUN bash -c 'echo "factor" >> /root/.zshrc'

# Set default WORKDIR
WORKDIR /source
CMD x11vnc -forever -usepw -create
