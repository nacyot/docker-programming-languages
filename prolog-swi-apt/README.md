# prolog-swi:apt - Prolog

Docker Image for programming language Prolog.

## Build Image

You can manually build image by below commands.

```
$ git clone nacyot/docker-programming-languages
$ cd docker-programming-languages/prolag-swi:apt
$ docker build -t nacyot/prolog-swi:apt .
```

It take so long to complete install process. You can also pull image from docker hub.

```
$ docker pull -t nacyot/prolog-swi:apt
```

## Check version

```
$ docker run --rm -i -t -v $(pwd):/source nacyot/prolog-swi:apt swipl --version
SWI-Prolog version 6.6.4 for amd64
```

## Compile Hello, World

```
$ docker run --rm -i -t -v $(pwd):/source nacyot/prolog-swi:apt swipl -s  /source/hello_world.pl
% /source/hello_world.pl compiled 0.00 sec, 3 clauses
Hello World
```

## Run REPL

```
$ docker run --rm -i -t nacyot/prolog-swi:apt swipl
Welcome to SWI-Prolog (Multi-threaded, 64 bits, Version 6.6.4)
Copyright (c) 1990-2013 University of Amsterdam, VU Amsterdam
SWI-Prolog comes with ABSOLUTELY NO WARRANTY. This is free software,
and you are welcome to redistribute it under certain conditions.
Please visit http://www.swi-prolog.org for details.

For help, use ?- help(Topic). or ?- apropos(Word).

?-
```

## Files

### hello_world.pl

```prolog
:- initialization(main).
main :- write('Hello World!'), nl, halt.
```
