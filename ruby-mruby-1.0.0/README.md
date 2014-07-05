# ruby-mruby:1.0.0 - Ruby

Docker Image for programming language Ruby.

## Build Image

You can manually build image by below commands.

```
$ git clone nacyot/docker-programming-languages
$ cd docker-programming-languages/ruby-mruby-1.0.0
$ docker build -t nacyot/ruby-mruby:1.0.0 .
```

It take so long to complete install process. You can also pull image from docker hub.

```
$ docker pull -t nacyot/ruby-mruby:1.0.0
```

## Check version

```
$ docker run --rm -i -t -v $(pwd):/source nacyot/ruby-mruby:1.0.0 mruby --version
mruby - Embeddable Ruby  Copyright (c) 2010-2013 mruby developers
```

## Run Hello, World

```
$ docker run --rm -i -t -v $(pwd):/source nacyot/ruby-mruby:1.0.0 ruby /source/hello_world.rb
Hello, World!
```

## Run REPL

```
$ docker run --rm -i -t nacyot/ruby-mruby:1.0.0 mirb
mirb - Embeddable Interactive Ruby Shell

This is a very early version, please test and report errors.
Thanks :)

>
```

## Files

```
puts "Hello, World!"
```
