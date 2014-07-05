# javascript-phantomjs-npm - Javascript

Docker Image for programming language javascript.

## Build Image

You can manually build image by below commands.

```
$ git clone nacyot/docker-programming-languages
$ cd docker-programming-languages/javascript-phantomjs-npm
$ docker build -t nacyot/javascript-phantomjs:npm .
```

It take so long to complete install process. You can also pull image from docker hub.

```
$ docker pull -t nacyot/javascript-phantomjs:npm
```

## Check version

```
$ docker run --rm -i -t -v $(pwd):/source nacyot/javascript-phantomjs:npm phantomjs --version
1.9.7
```

## Run Hello, World

```
$ docker run --rm -i -t -v $(pwd):/source nacyot/javascript-phantomjs:npm phantomjs hello_world.js
Hello, World!
```

## Run REPL

```
$ docker run --rm -i -t nacyot/javascript-phantomjs:npm phantomjs
phantomjs>
```

## Files

```javascript
console.log("Hello, World!");
phantom.exit();
```
