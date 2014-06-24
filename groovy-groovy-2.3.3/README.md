# groovy-groovy:2.3.3 - Groovy

Docker Image for programming language Groovy.

## Build Image

You can manually build image by below commands.

```
$ git clone nacyot/docker-programming-languages
$ cd docker-programming-languages/groovy-groovy-apt
$ docker build -t nacyot/groovy-groovy:2.3.3 .
```

It take so long to complete install process. You can also pull image from docker hub.

```
$ docker pull -t nacyot/groovy-groovy:2.3.3
```

## Check version

```
$ docker run --rm -i -t -v $(pwd):/source nacyot/groovy-groovy:2.3.3 groovy --version
Groovy Version: 2.3.3 JVM: 1.7.0_55 Vendor: Oracle Corporation OS: Linux
```

## Run Hello, World

```
$ docker run --rm -i -t -v $(pwd):/source nacyot/groovy-groovy:2.3.3 groovy /source/hello_world.groovy
Hello, World!
```

## Run REPL

```
$ docker run --rm -i -t nacyot/groovy-groovy:2.3.3 groovysh
Jun 24, 2014 7:11:07 AM java.util.prefs.FileSystemPreferences$1 run
INFO: Created user preferences directory.
Groovy Shell (2.3.3, JVM: 1.7.0_55)
Type ':help' or ':h' for help.
----------------------------------------------------------
groovy:000>
```

## Files

```groovy
println "Hello, World!"
```
