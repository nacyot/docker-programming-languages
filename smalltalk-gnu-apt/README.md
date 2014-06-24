# smalltalk-gnu:apt - Small Talk

Docker Image for programming language Small Talk.

## Build Image
5
You can manually build image by below commands.

```
$ git clone nacyot/docker-programming-languages
$ cd docker-programming-languages/smalltalk-gnu-apt
$ docker build -t nacyot/smalltalk-gnu:apt .
```

It take so long to complete install process. You can also pull image from docker hub.

```
$ docker pull -t nacyot/smalltalk-gnu:apt
```

## Check version

```
$ docker run --rm -i -t -v $(pwd):/source nacyot/smalltalk-gnu:apt gst --version
GNU Smalltalk version 3.2.4
Copyright 2009 Free Software Foundation, Inc.
Written by Steve Byrne (sbb@gnu.org) and Paolo Bonzini (bonzini@gnu.org)

GNU Smalltalk comes with NO WARRANTY, to the extent permitted by law.
You may redistribute copies of GNU Smalltalk under the terms of the
GNU General Public License.  For more information, see the file named
COPYING.

Using default kernel path: /usr/share/gnu-smalltalk/kernel
Using default image path: /usr/lib/gnu-smalltalk
```

## Run Hello, World

```
$ docker run --rm -i -t -v $(pwd):/source nacyot/smalltalk-gnu:apt gst /source/hello_world.st
Hello, World!
```

## Run REPL

```
$ docker run --rm -i -t nacyot/smalltalk-gnu:apt gst
GNU Smalltalk ready

st> 
```

## Files

### hello_world.st

```smalltalk
'Hello, World!' displayNl.
```
