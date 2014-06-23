# javascript-spidermonkey:latest - Javascript

Docker Image for programming language javascript.

## Build Image

You can manually build image by below commands.

```
$ git clone nacyot/docker-programming-languages
$ cd docker-programming-languages/javascript-spidermonkey-latest
$ docker build -t nacyot/javascript-spidermonkey:latest .
```

It take so long to complete install process. You can also pull image from docker hub.

```
$ docker pull -t nacyot/javascript-spidermonkey:latest
```

## Check version

```
$ docker run --rm -i -t -v $(pwd):/source nacyot/javascript-spidermonkey:latest js --help | grep Version
(standard input):9:Version: JavaScript-C33.0a1
```

## Run Hello, World

```
$ docker run --rm -i -t -v $(pwd):/source nacyot/javascript-spidermonkey:latest js hello_world.js
Hello, World!
```

## Run REPL

```
$ docker run --rm -i -t nacyot/javascript-spidermonkey:latest js
```

## Files

```javascript
putstr('Hello, World!');
```
