# ruby-ruby:2.0.0 - Ruby

Docker Image for programming language Ruby.

## Build Image

You can manually build image by below commands.

```
$ git clone nacyot/docker-programming-languages
$ cd docker-programming-languages/ruby-ruby-2.0.0
$ docker build -t nacyot/ruby-ruby:2.0.0 .
```

It take so long to complete install process. You can also pull image from docker hub.

```
$ docker pull -t nacyot/ruby-ruby:2.0.0
```

## Check version

```
$ docker run --rm -i -t -v $(pwd):/source nacyot/ruby-ruby:2.0.0 ruby --version
ruby 2.0.0p481 (2014-05-08 revision 45883) [x86_64-linux]
```

## Run Hello, World

```
$ docker run --rm -i -t -v $(pwd):/source nacyot/ruby-ruby:2.0.0 ruby /source/hello_world.rb
Hello, World!
```

## Run REPL

```
$ docker run --rm -i -t nacyot/ruby-ruby:2.0.0 irb
irb(main):001:0> 
```

## Files

```
puts "Hello, World!"
```
