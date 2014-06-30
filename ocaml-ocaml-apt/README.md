# ocaml-ocaml:apt - OCaml

Docker Image for programming language OCaml.

## Build Image

You can manually build image by below commands.

```
$ git clone nacyot/docker-programming-languages
$ cd docker-programming-languages/ocaml-ocaml-apt
$ docker build -t nacyot/ocaml-ocaml:apt .
```

It take so long to complete install process. You can also pull image from docker hub.

```
$ docker pull -t nacyot/ocaml-ocaml:apt
```

## Check version

```
$ docker run --rm -i -t -v $(pwd):/source nacyot/ocaml-ocaml:apt ocaml -version
The OCaml toplevel, version 4.01.0
```

## Run Hello, World

```
$ docker run --rm -i -t -v $(pwd):/source nacyot/ocaml-ocaml:apt ocaml /source/hello_world.ml
Hello, World!
```

## Run REPL

```
$ docker run --rm -i -t nacyot/ocaml-ocaml:apt julia
        OCaml version 4.01.0

#
```

## Files

```ocaml
print_endline "Hello, World!";;
```
