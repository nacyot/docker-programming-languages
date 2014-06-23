# scala-scala-2.11.1 - Scala

Docker Image for programming language Scala.

## Build Image

You can manually build image by below commands.

```
$ git clone nacyot/docker-programming-languages
$ cd docker-programming-languages/scala-scala-2.11.1
$ docker build -t nacyot/programming_languages:scala-scala-2.11.1 .
```

It take so long to complete install process. You can also pull image from docker hub.

```
$ docker pull -t nacyot/programming_languages:scala-scala-2.11.1
```

## Check version

```
$ docker run --rm -i -t -v $(pwd):/source nacyot/programming_languages:scala-scala-2.11.1 scala -version
Scala code runner version 2.11.1 -- Copyright 2002-2013, LAMP/EPFL
```

## Run Hello, World

```
$ docker run --rm -i -t -v $(pwd):/source nacyot/programming_languages:scala-scala-2.11.1 scala /source/hello_world.scala
Hello, World!
```

## Run REPL

```
$ docker run --rm -i -t nacyot/programming_languages:scala-scala-2.11.1 scala
Welcome to Scala version 2.11.1 (Java HotSpot(TM) 64-Bit Server VM, Java 1.7.0_55).
Type in expressions to have them evaluated.
Type :help for more information.

scala> 
```

## Files

```scala
object HelloWorld {
  def main(args: Array[String]) {
    println("Hello, World!")
  }
}
```
