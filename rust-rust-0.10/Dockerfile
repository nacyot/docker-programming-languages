FROM dockerfile/ubuntu
MAINTAINER Daekwon Kim <propellerheaven@gmail.com>

RUN apt-get update

# Install Rust
RUN wget -O /opt/rust-0.10-x86_64-unknown-linux-gnu.tar.gz http://static.rust-lang.org/dist/rust-0.10-x86_64-unknown-linux-gnu.tar.gz
WORKDIR /opt
RUN tar -xzf rust-0.10-x86_64-unknown-linux-gnu.tar.gz
RUN mv /opt/rust-0.10-x86_64-unknown-linux-gnu /opt/rust
RUN bash -c "ln -s /opt/rust/bin/{rustc,rustdoc} /usr/local/bin/"

# Set default WORKDIR
WORKDIR /source
