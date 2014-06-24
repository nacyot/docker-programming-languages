# haskell-ghc:apt - Haskell

Docker Image for programming language Haskell.

## Build Image

You can manually build image by below commands.

```
$ git clone nacyot/docker-programming-languages
$ cd docker-programming-languages/haskell-ghc-apt
$ docker build -t nacyot/haskell-ghc:apt .
```

It take so long to complete install process. You can also pull image from docker hub.

```
$ docker pull -t nacyot/haskell-ghc:apt
```

## Check version

```
$ docker run --rm -i -t -v $(pwd):/source nacyot/haskell-ghc:apt ghc --version
The Glorious Glasgow Haskell Compilation System, version 7.6.3
```

## Run Hello, World

```
$ docker run --rm -i -t -v $(pwd):/source nacyot/haskell-ghc:apt ghc /source/hello_world.hs
[1 of 1] Compiling Main             ( /source/hello_world.hs, /source/hello_world.o )
Linking /source/hello_world ...
$ ./hello_world
Hello, World!
```

## Files

```haskell
main = putStrLn "Hello World!"
```
