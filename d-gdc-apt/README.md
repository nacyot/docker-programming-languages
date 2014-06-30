# d-gdc:apt - D

Docker Image for programming language D.

## Build Image

You can manually build image by below commands.

```
$ git clone nacyot/docker-programming-languages
$ cd docker-programming-languages/d-gdc-apt
$ docker build -t nacyot/d-gdc:apt .
```

It take so long to complete install process. You can also pull image from docker hub.

```
$ docker pull -t nacyot/d-gdc:apt
```

## Check version

```
$ docker run --rm -i -t -v $(pwd):/source nacyot/d-gdc:apt gdc --version
gdc (Ubuntu 4.8.2-19ubuntu1) 4.8.2
Copyright (C) 2013 Free Software Foundation, Inc.
This is free software; see the source for copying conditions.  There is NO
warranty; not even for MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.
```

## Compile Hello, World

```
$ docker run --rm -i -t -v $(pwd):/source nacyot/d-gdc:apt gdc -o hello_world /source/hello_world.d
$ ./hello_world
Hello, World!
```

## Files

```d
import std.stdio;

void main()
{
    writeln("Hello, World!");
}
```
