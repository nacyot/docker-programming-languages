# cobol-open:apt - Cobol

Docker Image for programming language Cobol.

## Build Image
5
You can manually build image by below commands.

```
$ git clone nacyot/docker-programming-languages
$ cd docker-programming-languages/cobol-open-apt
$ docker build -t nacyot/cobol-open:apt .
```

It take so long to complete install process. You can also pull image from docker hub.

```
$ docker pull -t nacyot/cobol-open:apt
```

## Check version

```
cobc (OpenCOBOL) 1.1.0
Copyright (C) 2001-2009 Keisuke Nishida / Roger While
Built    Nov 02 2013 00:16:01
Packaged Feb 06 2009 10:30:55 CET
```

## Run Hello, World

```
$ docker run --rm -i -t -v $(pwd):/source nacyot/cobol-open:apt cobc /source/HELLO.COB
$ docker run --rm -i -t -v $(pwd):/source nacyot/cobol-open:apt /source/HELLO
```

## Files

```cobol
000100* HELLO.COB GNU Cobol FAQ example
000200 IDENTIFICATION DIVISION.
000300 PROGRAM-ID. hello.
000400 PROCEDURE DIVISION.
000500     DISPLAY "Hello, World!".
000600     STOP RUN.
```
