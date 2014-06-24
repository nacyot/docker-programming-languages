# io-io:latest - io

Docker Image for programming language io.

## Build Image

You can manually build image by below commands.

```
$ git clone nacyot/docker-programming-languages
$ cd docker-programming-languages/io-io-latest
$ docker build -t nacyot/io-io:latest .
```

It take so long to complete install process. You can also pull image from docker hub.

```
$ docker pull -t nacyot/io-io:latest
```

## Check version

```
docker run --rm -i -t -v $(pwd):/source nacyot/io-io:latest io --version
Io Programming Language, v. 20110905
```

## Run Hello, World

```
$ docker run --rm -i -t -v $(pwd):/source nacyot/io-io:latest io /source/hello_world.io
Hello, World
```

## Run REPL

```
$ docker run --rm -i -t nacyot/io-io:latest io
Io 20110905
Io>
```

## Files

```Elixir
"Hello, world!" println
```
