# clojure-clojure:1.6.0 - Clojure

Docker Image for programming language Clojure.

## Build Image

You can manually build image by below commands.

```
$ git clone nacyot/docker-programming-languages
$ cd docker-programming-languages/clojure-clojure-1.6.0
$ docker build -t nacyot/clojure-clojure:1.6.0 .
```

It take so long to complete install process. You can also pull image from docker hub.

```
$ docker pull -t nacyot/clojure-clojure:1.6.0
```

## Run Hello, World

```
$ docker run --rm -i -t -v $(pwd):/source nacyot/clojure-clojure:1.6.0 java -cp /opt/clojure/clojure-1.6.0.jar clojure.main /source/hello_world.clj
Hello, World!
```

## Run REPL

```
$ docker run --rm -i -t nacyot/clojure-clojure:1.6.0 java -cp /opt/clojure/clojure-1.6.0.jar clojure.main
Clojure 1.6.0
user=>

```

## Files

```clojure
(println "Hello World!")
```
