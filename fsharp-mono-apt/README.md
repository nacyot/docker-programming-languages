# fsharp-mono:apt - F#

Docker Image for programming language F#.

## Build Image

You can manually build image by below commands.

```
$ git clone nacyot/docker-programming-languages
$ cd docker-programming-languages/fsharp-mono-apt
$ docker build -t nacyot/fsharp-mono:apt .
```

It take so long to complete install process. You can also pull image from docker hub.

```
$ docker pull -t nacyot/fsharp-mono:apt
```

## Check version

```
$ docker run --rm -i -t -v $(pwd):/source nacyot/fsharp-mono:apt fsharpc version
fsharpc version
F# Compiler for F# 3.0 (Open Source Edition)
```

## Run Hello, World

```
$ docker run --rm -i -t -v $(pwd):/source nacyot/fsharp-mono:apt fsharpc /source/hello_world.fs
$ docker run --rm -i -t -v $(pwd):/source nacyot/fsharp-mono:apt mono /source/hello_world.exe
Hello, World!
```

## Run REPL

```
$ docker run --rm -i -t nacyot/fsharp-mono:apt fshapi
F# Interactive for F# 3.0 (Open Source Edition)
Freely distributed under the Apache 2.0 Open Source License

For help type #help;;

>
```

## Files

```fsharp
printfn "Hello, World!"
```
