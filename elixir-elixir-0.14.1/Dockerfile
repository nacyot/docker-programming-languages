FROM nacyot/ubuntu
MAINTAINER Daekwon Kim <propellerheaven@gmail.com>

# Install base package
RUN apt-get update
RUN apt-get install -y unzip wget git

# Install Erlang
RUN wget http://packages.erlang-solutions.com/erlang-solutions_1.0_all.deb
RUN dpkg -i erlang-solutions_1.0_all.deb 
RUN apt-get update 
RUN apt-get install -y erlang

# Install Elixir
RUN mkdir -p /opt/elixir
WORKDIR /opt/elixir
RUN git clone https://github.com/elixir-lang/elixir.git /opt/elixir
RUN git checkout v0.14.1
RUN make clean test

# Create symbolic link
RUN bash -c "ln -s /opt/elixir/bin/{elixir,elixirc,iex,mix} /usr/local/bin/"

# Set default WORKDIR
WORKDIR /source
