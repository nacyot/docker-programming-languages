# This Dockerfile base on https://github.com/jolicode/docker-images
FROM nacyot/ubuntu
MAINTAINER Daekwon Kim <propellerheaven@gmail.com>

# Install base packages
RUN apt-get update
RUN apt-get install -y build-essential subversion autoconf libpq-dev libsqlite3-dev libmysqlclient-dev zlib1g-dev libssl-dev libreadline-dev libyaml-dev libxml2-dev libxslt-dev

# Install rbenv
RUN git clone https://github.com/sstephenson/rbenv.git /root/.rbenv
RUN git clone https://github.com/sstephenson/ruby-build.git /root/.rbenv/plugins/ruby-build
RUN /root/.rbenv/plugins/ruby-build/install.sh
ENV PATH /root/.rbenv/bin:/root/.rbenv/shims:$PATH
RUN echo 'eval "$(rbenv init -)"' >> /etc/profile.d/rbenv.sh
RUN echo 'eval "$(rbenv init -)"' >> $HOME/.zshrc

# Install Ruby
ENV CONFIGURE_OPTS --disable-install-doc
RUN rbenv install 1.9.3-p484 && rbenv global 1.9.3-p484 && rbenv rehash

# Set default WORKDIR
WORKDIR /source
