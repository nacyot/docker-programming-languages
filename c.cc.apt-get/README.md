# docker-programming-languages:c - C

Docker Image for programming language C.

## Build Image

You can manually build image by below commands.

```
$ git clone nacyot/docker-programming-languages
$ cd docker-programming-languages/c
$ docker build -t nacyot/programming_languages:c .
```

You can also pull image from docker hub.

```
$ docker pull -t nacyot/programming_languages:c
```

## Complie Hello, World

```
$ chmod +x build.sh run.sh
$ docker run -i -t -v $(pwd):/source nacyot/programming_languages:c /source/build.sh
$ ./hello_world
Hello, World
```

## Files

### hello_world.c

```c
#include<stdio.h>

int main(void) {
  printf("Hello, World\n");
  return 0;
}

```

### build.sh

```sh
cc -o hello_world hello_world.c
```

### run.sh

```sh
/source/hello_world
```
