FROM nacyot/ubuntu:latest
MAINTAINER Daekwon Kim <propellerheaven@gmail.com>

# Install base packages
RUN apt-get update \
      && apt-get install -y build-essential subversion autoconf libpq-dev libsqlite3-dev libmysqlclient-dev zlib1g-dev libssl-dev libreadline-dev libyaml-dev libxml2-dev libxslt-dev

# Install rbenv
ENV PATH /root/.rbenv/bin:/root/.rbenv/shims:$PATH
RUN git clone https://github.com/sstephenson/rbenv.git /root/.rbenv \
      && git clone https://github.com/sstephenson/ruby-build.git /root/.rbenv/plugins/ruby-build \
      && /root/.rbenv/plugins/ruby-build/install.sh \
      && echo 'eval "$(rbenv init -)"' >> /etc/profile.d/rbenv.sh \
      && echo 'eval "$(rbenv init -)"' >> $HOME/.zshrc

# Install Ruby
ENV CONFIGURE_OPTS --disable-install-doc
RUN rbenv install 2.1.2 && rbenv global 2.1.2 && rbenv rehash

# Set default WORKDIR
WORKDIR /source
