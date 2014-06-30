# cpp-gcc:apt - C++

Docker Image for programming language C++.

## Build Image

You can manually build image by below commands.

```
$ git clone nacyot/docker-programming-languages
$ cd docker-programming-languages/cpp-gcc-apt
$ docker build -t nacyot/cpp-gcc:apt .
```

You can also pull image from docker hub.

```
$ docker pull -t nacyot/cpp-gcc:apt
```

## Check version

```
$ docker run -i -t -v $(pwd):/source nacyot/cpp-gcc:apt g++ --version
g++ (Ubuntu 4.8.2-19ubuntu1) 4.8.2
Copyright (C) 2013 Free Software Foundation, Inc.
This is free software; see the source for copying conditions.  There is NO
warranty; not even for MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.
```

## Complie Hello, World

```
$ docker run -i -t -v $(pwd):/source nacyot/cpp-gcc:apt make /source/hello_world
g++     /source/hello_world.cpp   -o /source/hello_world
$ ./hello_world
Hello, World!
```

## Files

### hello_world.cpp

```cpp
#include <iostream>

int main()
{
  std::cout << "Hello, World" << std::endl;
  return 0;
}
```

