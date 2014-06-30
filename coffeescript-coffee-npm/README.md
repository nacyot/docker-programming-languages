# coffeescript-coffee:npm - Coffeescript

Docker Image for programming language Coffeescript.

## Build Image

You can manually build image by below commands.

```
$ git clone nacyot/docker-programming-languages
$ cd docker-programming-languages/coffeescript-coffee-apt
$ docker build -t nacyot/coffeescript-coffee:npm .
```

It take so long to complete install process. You can also pull image from docker hub.

```
$ docker pull -t nacyot/coffeescript-coffee:npm
```

## Check version

```
$ docker run --rm -i -t -v $(pwd):/source nacyot/julia-julia:apt coffee --version
CoffeeScript version 1.7.1
```

## Run Hello, World

```
$ docker run --rm -i -t -v $(pwd):/source nacyot/coffeescript-coffee:npm coffee /source/hello_world.coffee
Hello, World!
```

## Compile Hello, World

```
$ docker run --rm -i -t -v $(pwd):/source nacyot/coffeescript-coffee:npm coffee -c /source/hello_world.coffee
$ docker run --rm -i -t -v $(pwd):/source nacyot/coffeescript-coffee:npm node hello_world.js
Hello, World!
```

## Run REPL

```
$ docker run --rm -i -t nacyot/coffeescript-coffee:npm coffee
coffee> 
```

## Files

```coffee
console.log "hello, world"
```
