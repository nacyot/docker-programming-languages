# julia-julia:apt - Julia

Docker Image for programming language Julia.

## Build Image
5
You can manually build image by below commands.

```
$ git clone nacyot/docker-programming-languages
$ cd docker-programming-languages/julia-julia-apt
$ docker build -t nacyot/julia-julia:apt .
```

It take so long to complete install process. You can also pull image from docker hub.

```
$ docker pull -t nacyot/julia-julia:apt
```

## Check version

```
$ docker run --rm -i -t -v $(pwd):/source nacyot/julia-julia:apt julia --version
julia version 0.2.1
```

## Run Hello, World

```
$ docker run --rm -i -t -v $(pwd):/source nacyot/julia-julia:apt julia /source/hello_world.jl
Hello, World!
```

## Run REPL

```
$ docker run --rm -i -t nacyot/julia-julia:apt julia
               _
   _       _ _(_)_     |  A fresh approach to technical computing
  (_)     | (_) (_)    |  Documentation: http://docs.julialang.org
   _ _   _| |_  __ _   |  Type "help()" to list help topics
  | | | | | | |/ _` |  |
  | | |_| | | | (_| |  |  Version 0.2.1 (2014-02-11 06:30 UTC)
 _/ |\__'_|_|_|\__'_|  |  
|__/                   |  x86_64-linux-gnu

julia> 
```

## Files

```julia
println("Hello, World!")
```
