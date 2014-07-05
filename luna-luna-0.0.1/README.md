# luna-luna:0.0.1 - Luna

Docker Image for programming language Luna.

## Build Image

You can manually build image by below commands.

```
$ git clone nacyot/docker-programming-languages
$ cd docker-programming-languages/luna-luna-0.0.1
$ docker build -t nacyot/luna-luna:0.0.1 .
```

It take so long to complete install process. You can also pull image from docker hub.

```
$ docker pull -t nacyot/luna-luna:0.0.1
```

## Check version

```
$ docker run --rm -i -t -v $(pwd):/source nacyot/luna-luna:0.0.1 luna --version
0.0.1
```

## Run Hello, World

```
# It doesn't work yet.
$ docker run --rm -i -t -v $(pwd):/source nacyot/luna-luna:0.0.1 luna /source/hello_world.luna
      halt

0
```

or

```
# AST
$ docker run --rm -i -t -v $(pwd):/source nacyot/luna-luna:0.0.1 luna /source/hello_world.luna
(call
  (id print)
    (string 'Hello, World!'))
```

## Run REPL

```
$ docker run --rm -i -t -v $(pwd):/source nacyot/luna-luna:0.0.1 luna
luna>
```

## Files

```
print('Hello, World!')
```
