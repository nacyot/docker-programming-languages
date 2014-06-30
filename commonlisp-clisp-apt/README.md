# commonlisp-clisp:apt - Common Lisp

Docker Image for programming language Common Lisp.

## Build Image

You can manually build image by below commands.

```
$ git clone nacyot/docker-programming-languages
$ cd docker-programming-languages/commonlisp-clisp-apt
$ docker build -t nacyot/commonlisp-clisp:apt .
```

It take so long to complete install process. You can also pull image from docker hub.

```
$ docker pull -t nacyot/commonlisp-clisp:apt
 ```

## Check version

```
$ docker run --rm -i -t -v $(pwd):/source nacyot/commonlisp-clisp:apt clisp --version
GNU CLISP 2.49 (2010-07-07) (built on toyol.buildd [127.0.1.1])
Software: GNU C 4.8.2
gcc -falign-functions=4 -W -Wswitch -Wcomment -Wpointer-arith -Wimplicit -Wreturn-type -Wmissing-declarations -Wno-sign-compare -Wno-format-nonliteral -O -falign-functions=4 -DENABLE_UNICODE -DDYNAMIC_FFI -DDYNAMIC_MODULES -I.  -lreadline -lncurses -ldl /usr/lib/libavcall.so /usr/lib/libcallback.so  -lsigsegv libgnu_cl.a
SAFETY=0 TYPECODES WIDE_HARD GENERATIONAL_GC SPVW_BLOCKS SPVW_MIXED TRIVIALMAP_MEMORY
libsigsegv 2.10
libreadline 5.2
libffcall 1.11
Features:
(READLINE REGEXP SYSCALLS I18N LOOP COMPILER CLOS MOP CLISP ANSI-CL COMMON-LISP LISP=CL INTERPRETER SOCKETS GENERIC-STREAMS
 LOGICAL-PATHNAMES SCREEN FFI GETTEXT UNICODE BASE-CHAR=CHARACTER WORD-SIZE=64 PC386 UNIX)
 C Modules: (clisp i18n syscalls regexp readline)
 Installation directory: /usr/lib/clisp-2.49/
 User language: ENGLISH
 Machine: X86_64 (X86_64) 9615c4952476 [172.17.0.27]
```

## Run Hello, World

```
$ docker run --rm -i -t -v $(pwd):/source nacyot/commonlisp-clisp:apt clisp /source/hello_world.scm
Hello, World!
```

## Run REPL

```
$ docker run --rm -i -t nacyot/commonlisp-clisp:apt clisp
i i i i i i i       ooooo    o        ooooooo   ooooo   ooooo
I I I I I I I      8     8   8           8     8     o  8    8
I  \ `+' /  I      8         8           8     8        8    8
 \  `-+-'  /       8         8           8      ooooo   8oooo
  `-__|__-'        8         8           8           8  8
      |            8     o   8           8     o     8  8
------+------       ooooo    8oooooo  ooo8ooo   ooooo   8

Welcome to GNU CLISP 2.49 (2010-07-07) <http://clisp.cons.org/>

Copyright (c) Bruno Haible, Michael Stoll 1992, 1993
Copyright (c) Bruno Haible, Marcus Daniels 1994-1997
Copyright (c) Bruno Haible, Pierpaolo Bernardi, Sam Steingold 1998
Copyright (c) Bruno Haible, Sam Steingold 1999-2000
Copyright (c) Sam Steingold, Bruno Haible 2001-2010

Type :h and hit Enter for context help.

[1]> 
```

## Files

```commonlisp
(princ '|Hello, World!|)
```
