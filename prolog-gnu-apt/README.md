# prolog-gnu:apt - Prolog

Docker Image for programming language Prolog.

## Build Image

You can manually build image by below commands.

```
$ git clone nacyot/docker-programming-languages
$ cd docker-programming-languages/prolag-swi:apt
$ docker build -t nacyot/prolog-gnu:apt .
```

It take so long to complete install process. You can also pull image from docker hub.

```
$ docker pull -t nacyot/prolog-gnu:apt
```

## Check version

```
$ docker run --rm -i -t -v $(pwd):/source nacyot/prolog-gnu:apt gplc --version
Prolog compiler (GNU Prolog) 1.3.0
By Daniel Diaz
Copyright (C) 1999-2007 Daniel Diaz
GNU Prolog comes with ABSOLUTELY NO WARRANTY.
You may redistribute copies of GNU Prolog
under the terms of the GNU General Public License.
For more information about these matters, see the files named COPYING.
```

## Compile Hello, World

```
$ docker run --rm -i -t -v $(pwd):/source nacyot/prolog-gnu:apt gplc /source/hello_world.pl
$ ./hello_world
Hello World!
```

## Files

### hello_world.pl

```prolog
:- initialization(main).
main :- write('Hello World!'), nl, halt.
```
