# javascript-node.js-0.10.29 - Javascript

Docker Image for programming language javascript.

## Build Image

You can manually build image by below commands.

```
$ git clone nacyot/docker-programming-languages
$ cd docker-programming-languages/javascript-node.js-0.10.29
$ docker build -t nacyot/javascript-node.js:0.10.29 .
```

It take so long to complete install process. You can also pull image from docker hub.

```
$ docker pull -t nacyot/javascript-node.js:0.10.29
```

## Check version

```
$ docker run --rm -i -t -v $(pwd):/source nacyot/javascript-node.js:0.10.29 node --version
v0.10.29
```

## Run Hello, World

```
$ docker run --rm -i -t -v $(pwd):/source nacyot/javascript-node.js:0.10.29 node hello_world.js
Hello, World!
```

## Run REPL

```
$ docker run --rm -i -t nacyot/javascript-node.js:0.10.29 node
```

## Files

```javascript
console.log("Hello, World!");
```
