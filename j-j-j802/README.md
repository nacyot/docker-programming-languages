# j-j:j802 - J

Docker Image for programming language J.

## Build Image
5
You can manually build image by below commands.

```
$ git clone nacyot/docker-programming-languages
$ cd docker-programming-languages/j-j-j802
$ docker build -t nacyot/j-j:j802 .
```

It take so long to complete install process. You can also pull image from docker hub.

```
$ docker pull -t nacyot/j-j:j802
```

## Run Hello, World

```
$ docker run --rm -i -t -v $(pwd):/source nacyot/j-j:j802 jconsole /source/hello_world.j
Hello, World!
```

## Run REPL

```
$ docker run --rm -i -t nacyot/j-j:j802 jconsole
```

## Files

```j
echo 'Hello, World!'
exit ''
```
