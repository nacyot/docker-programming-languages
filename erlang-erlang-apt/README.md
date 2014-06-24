# erlang-erlang:apt - Erlang

Docker Image for programming language Erlang.

## Build Image

You can manually build image by below commands.

```
$ git clone nacyot/docker-programming-languages
$ cd docker-programming-languages/erlang-erlang-apt
$ docker build -t nacyot/erlang-erlang:apt .
```

It take so long to complete install process. You can also pull image from docker hub.

```
$ docker pull -t nacyot/erlang-erlang:apt
```

## Compile Hello, World

```
$ docker run --rm -i -t -v $(pwd):/source nacyot/erlang-erlang:apt erlc /source/helloworld.erl
$ docker run --rm -i -t -v $(pwd):/source nacyot/erlang-erlang:apt erl -noshell -s helloworld start -s init stop
Hello, world!
```

## Run REPL

```
$ docker run --rm -i -t nacyot/erlang-erlang:apt erl
Erlang/OTP 17 [erts-6.0] [source-07b8f44] [64-bit] [smp:2:2] [async-threads:10] [kernel-poll:false]

Eshell V6.0  (abort with ^G)
1> 
```

## Files

```erlang
-module(helloworld).
-export([start/0]).

start() ->
    io:fwrite("Hello, World!\n").
```
