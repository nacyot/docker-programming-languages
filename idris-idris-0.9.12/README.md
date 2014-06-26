# idris-idris:0.9.12 - Idris

Docker Image for programming language Idris.

## Build Image

You can manually build image by below commands.

```
$ git clone nacyot/docker-programming-languages
$ cd docker-programming-languages/idris-idris-cabal
$ docker build -t nacyot/idris-idris:0.9.12 .
```

It take so long to complete install process. You can also pull image from docker hub.

```
$ docker pull -t nacyot/idris-idris:0.9.12
```

## Check version

```
$ docker run --rm -i -t -v $(pwd):/source nacyot/idris-idris:0.9.12 idris --version
Idris version 0.9.12
```

## Compile Hello, World

```
$ docker run --rm -i -t -v $(pwd):/source nacyot/idris-idris:0.9.12 idris /source/hello_world.idr -o hello_world
$ ./hello_world
Hello, World!
```

## Run REPL

```
$ docker run --rm -i -t -v $(pwd):/source nacyot/idris-idris:0.9.12 idris
    ____    __     _
   /  _/___/ /____(_)____
   / // __  / ___/ / ___/     Version 0.9.12
 _/ // /_/ / /  / (__  )      http://www.idris-lang.org/
/___/\__,_/_/  /_/____/       Type :? for help

Idris>
```

## Files

```idris
module Main

main : IO ()
main = putStrLn "Hello world"
```
