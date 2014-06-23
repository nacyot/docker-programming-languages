# docker-programming-languages:elixir-elixir-0.14.1 - Elixir

Docker Image for programming language Elixir.

## Build Image

You can manually build image by below commands.

```
$ git clone nacyot/docker-programming-languages
$ cd docker-programming-languages/elixir-elixir-0.14.1
$ docker build -t nacyot/programming_languages:elixir-elixir-0.14.1 .
```

It take so long to complete install process. You can also pull image from docker hub.

```
$ docker pull -t nacyot/programming_languages:elixir-elixir-0.14.1
```

## Check version

```
$ docker run --rm -i -t -v $(pwd):/source nacyot/programming_languages:elixir-elixir-0.14.1 elixir --version
Elixir 0.14.1
```

## Run Hello, World

```
$ docker run --rm -i -t -v $(pwd):/source nacyot/programming_languages:elixir-elixir-0.14.1 elixir /source/hello_world.exs
Hello, World
```

## Run REPL

```
$ docker run --rm -i -t nacyot/programming_languages:elixir-elixir-0.14.1 iex
Erlang/OTP 17 [erts-6.0] [source-07b8f44] [64-bit] [smp:2:2] [async-threads:10][kernel-poll:false]

Interactive Elixir (0.14.1) - press Ctrl+C to exit (type h() ENTER for help)
iex(1)> IO.puts "Hello, World"
Hello, World
:ok
```

## Files

```Elixir
defmodule Hello do
  def world do
    IO.puts "Hello, World"
  end
end

Hello.world
```
