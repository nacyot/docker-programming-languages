# java-oracle-1.7.0 - Java

Docker Image for programming language Java.

## Build Image

You can manually build image by below commands.

```
$ git clone nacyot/docker-programming-languages
$ cd docker-programming-languages/java-oracle-1.7.0
$ docker build -t nacyot/programming_languages:java-oracle-1.7.0 .
```

It take so long to complete install process. You can also pull image from docker hub.

```
$ docker pull -t nacyot/programming_languages:java-oracle-1.7.0
```

## Check version

```
$ docker run --rm -i -t -v $(pwd):/source nacyot/programming_languages:java-oracle-1.7.0 java -version
java version "1.7.0_55"
Java(TM) SE Runtime Environment (build 1.7.0_55-b13)
Java HotSpot(TM) 64-Bit Server VM (build 24.55-b03, mixed mode)
```

## Compile Hello, World

```
$ docker run --rm -i -t -v $(pwd):/source nacyot/programming_languages:java-oracle-1.7.0 javac /source/HelloWorld.java
$ docker run --rm -i -t -v $(pwd):/source nacyot/programming_languages:java-oracle-1.7.0 java HelloWorld
Hello, World
```

## Files

```java
public class HelloWorld {
    public static void main (String [] args) {
        System.out.println ("Hello, World!");
    }
}
```
