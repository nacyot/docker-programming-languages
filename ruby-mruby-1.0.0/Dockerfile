FROM nacyot/ruby-ruby:2.1.2
MAINTAINER Daekwon Kim <propellerheaven@gmail.com>

# Install base packages
RUN apt-get install -y bison

# Install mruby
WORKDIR /opt
RUN wget https://github.com/mruby/mruby/archive/1.0.0.zip
RUN unzip 1.0.0.zip
RUN mv mruby-1.0.0 mruby
RUN cd mruby; make
RUN bash -c "ln -s /opt/mruby/bin/{mirb,mrbc,mruby} /usr/local/bin/"

# Set default WORKDIR
WORKDIR /source
