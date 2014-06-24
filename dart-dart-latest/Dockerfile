FROM dockerfile/ubuntu
MAINTAINER Daekwon Kim <propellerheaven@gmail.com>

# Install base package
RUN apt-get update

# Install Dart language
RUN wget -O /opt/dart.zip http://storage.googleapis.com/dart-archive/channels/stable/release/latest/editor/darteditor-linux-x64.zip
WORKDIR /opt
RUN unzip dart.zip

# Create symbolic link
RUN bash -c "ln -s /opt/dart/dart-sdk/bin/{dart,dart2js,dartanalyzer,dartfmt,docgen,pub} /usr/local/bin/"

# Set default WORKDIR
WORKDIR /source
