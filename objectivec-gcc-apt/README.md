# objectivec-gcc:apt - Objective-C

Docker Image for programming language Objective-C.

## Build Image

You can manually build image by below commands.

```
$ git clone nacyot/docker-programming-languages
$ cd docker-programming-languages/objectivec-gcc-apt
$ docker build -t nacyot/objectivec-gcc:apt .
```

You can also pull image from docker hub.

```
$ docker pull -t nacyot/objectivec-gcc:apt
```

## Check version

```
$ docker run -i -t -v $(pwd):/source nacyot/objectivec-gcc:apt gcc --version
gcc (Ubuntu 4.8.2-19ubuntu1) 4.8.2
Copyright (C) 2013 Free Software Foundation, Inc.
This is free software; see the source for copying conditions.  There is NO
warranty; not even for MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.
```

## Complie Hello, World

```
$ docker run -i -t -v $(pwd):/source nacyot/objectivec-gcc:apt gcc -o hello_world /source/hello_world.m
$ ./hello_world
Hello, World!
```

## Files

### hello_world.m

```
#import <objc/Object.h>
#import <stdio.h>

int main()
{
  printf("Hello, World!\n");
  return 0;
}
```
