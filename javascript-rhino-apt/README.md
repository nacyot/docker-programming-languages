# javascript-rhino:apt - Javascript

Docker Image for programming language Javascript.

## Build Image

You can manually build image by below commands.

```
$ git clone nacyot/docker-programming-languages
$ cd docker-programming-languages/javascript-rhino-apt
$ docker build -t nacyot/javascript-rhino:apt .
```

It take so long to complete install process. You can also pull image from docker hub.

```
$ docker pull -t nacyot/javascript-rhino:apt
```

## Run Hello, World

```
$ docker run --rm -i -t -v $(pwd):/source nacyot/javascript-rhino:apt rhino /source/hello_world.js
Hello, World!
```

## Run REPL

```
$ docker run --rm -i -t nacyot/javascript-rhino:apt rhino
Rhino 1.7 release 4 2013 08 27
js> 
```

## Files

```julia
print("Hello, World!");
```
