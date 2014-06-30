# scheme-gauche:apt - Scheme

Docker Image for programming language Scheme.

## Build Image
5
You can manually build image by below commands.

```
$ git clone nacyot/docker-programming-languages
$ cd docker-programming-languages/scheme-gauche-apt
$ docker build -t nacyot/scheme-gauche:apt .
```

It take so long to complete install process. You can also pull image from docker hub.

```
$ docker pull -t nacyot/scheme-gauche:apt
```

## Check version

```
$ docker run --rm -i -t -v $(pwd):/source nacyot/scheme-gauche:apt gosh --version
Gauche scheme shell, version 0.9.3.3 [utf-8,pthreads], x86_64-unknown-linux-gnu
```

## Run Hello, World

```
$ docker run --rm -i -t -v $(pwd):/source nacyot/scheme-gauche:apt gosh /source/hello_world.scm
Hello, World!
```

## Run REPL

```
$ docker run --rm -i -t nacyot/scheme-gauche:apt gosh
gosh>
```

## Files

```scheme
(print "Hello, World!")
```
