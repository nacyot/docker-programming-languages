# gura-gura:0.5.2 - Gura

Docker Image for programming language Gura.

## Build Image

You can manually build image by below commands.

```
$ git clone nacyot/docker-programming-languages
$ cd docker-programming-languages/gura-gura-0.5.2
$ docker build -t nacyot/gura-gura:0.5.2 .
```

It take so long to complete install process. You can also pull image from docker hub.

```
$ docker pull -t nacyot/gura-gura:0.5.2
```

## Check version

```
$ docker run --rm -i -t -v $(pwd):/source nacyot/gura-gura:0.5.2 gura --version
Gura 0.5.2 [GNUC v.4.8, Aug 24 2014] Copyright (C) 2011-2014 ypsitau
```

## Run Hello, World

```
$ docker run --rm -i -t -v $(pwd):/source nacyot/gura-gura:0.5.2 gura /source/hello_world.gura
Hello, World!
```

## Run REPL

```
$ docker run --rm -i -t nacyot/gura-gura:0.5.2 gura
Gura 0.5.2 [GNUC v.4.8, Aug 24 2014] Copyright (C) 2011-2014 ypsitau
>>>
```

## Files

```gura
println('Hello, World!')
```
