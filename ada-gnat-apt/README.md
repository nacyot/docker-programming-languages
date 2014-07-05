# ada-gnat:apt - Ada

Docker Image for programming language Ada.

## Build Image

You can manually build image by below commands.

```
$ git clone nacyot/docker-programming-languages
$ cd docker-programming-languages/ada-gnat-apt
$ docker build -t nacyot/ada-gnat:apt .
```

It take so long to complete install process. You can also pull image from docker hub.

```
$ docker pull -t nacyot/ada-gnat:apt
```

## Check version

```
$ docker run --rm -i -t -v $(pwd):/source nacyot/ada-gnat:apt gnat
GNAT 4.6
Copyright 1996-2010, Free Software Foundation, Inc.
...
```

## Run Hello, World

```
$ docker run --rm -i -t -v $(pwd):/source nacyot/ada-gnat:apt gnatmake /source/hello_world.adb
$ docker run --rm -i -t -v $(pwd):/source nacyot/ada-gnat:apt ./hello_world
Hello, World!
```

## Files

```
with Ada.Text_IO;
procedure Hello_World is
begin
   Ada.Text_IO.Put_Line("Hello, World!");
end Hello_World;
```
