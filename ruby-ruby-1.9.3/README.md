# ruby-ruby:1.9.3 - Ruby

Docker Image for programming language Ruby.

## Build Image

You can manually build image by below commands.

```
$ git clone nacyot/docker-programming-languages
$ cd docker-programming-languages/ruby-ruby-1.9.3
$ docker build -t nacyot/ruby-ruby:1.9.3 .
```

It take so long to complete install process. You can also pull image from docker hub.

```
$ docker pull -t nacyot/ruby-ruby:1.9.3
```

## Check version

```
$ docker run --rm -i -t -v $(pwd):/source nacyot/ruby-ruby:1.9.3 ruby --version
ruby 1.9.3p484 (2013-11-22 revision 43786) [x86_64-linux]
```

## Run Hello, World

```
$ docker run --rm -i -t -v $(pwd):/source nacyot/ruby-ruby:1.9.3 ruby /source/hello_world.rb
Hello, World!
```

## Run REPL

```
$ docker run --rm -i -t nacyot/ruby-ruby:1.9.3 irb
irb(main):001:0> 
```

## Files

```
puts "Hello, World!"
```
