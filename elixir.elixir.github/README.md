# docker-programming-languages:elixir - Elixir

Docker Image for programming language Elixir.

## Build Image

You can manually build image by below commands.

```
$ git clone nacyot/docker-programming-languages
$ cd docker-programming-languages/elixir
$ docker build -t nacyot/programming_languages:elixir .
```

It take so long to complete install process. You can also pull image from docker hub.

```
$ docker pull -t nacyot/programming_languages:elixir
```

## Run Hello, World

```
$ docker run --rm -i -t -v $(pwd):/source nacyot/programming_languages:elixir elixir /source/hello_world.exs
Hello, World
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
