# elm-elm:cabal - Elm

Docker Image for programming language Elm.

## Build Image

You can manually build image by below commands.

```
$ git clone nacyot/docker-programming-languages
$ cd docker-programming-languages/elm-elm-cabal
$ docker build -t nacyot/elm-elm:cabal .
```

It take so long to complete install process. You can also pull image from docker hub.

```
$ docker pull -t nacyot/elm-elm:cabal
```

## Check version

```
$ docker run -i -t -v $(pwd):/source nacyot/elm-elm:cabal elm --version
0.12.3
```

## Run Hello, World

```
$ docker run -d -p 8000:8000 -v $(pwd):/source nacyot/elm-elm:cabal elm-server
$ firefox http://0.0.0.0:8000/HelloWorld.elm 
```

## Run REPL

```
$ docker run --rm -i -t nacyot/elm-elm:cabal elm-repl
Elm REPL 0.2.2.1 <https://github.com/elm-lang/elm-repl#elm-repl>
Type :help for help, :exit to exit
>
```

## Files

```elm
module Main

main : IO ()
main = putStrLn "Hello world"
```
