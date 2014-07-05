# pascal-fp_compiler:apt - Pascal

Docker Image for programming language Pascal.

## Build Image

You can manually build image by below commands.

```
$ git clone nacyot/docker-programming-languages
$ cd docker-programming-languages/pascal-fp_compiler-apt
$ docker build -t nacyot/pascal-fp_compiler:apt .
```

It take so long to complete install process. You can also pull image from docker hub.

```
$ docker pull -t nacyot/pascal-fp_compiler:apt
```

## Check version

```
$ docker run --rm -i -t -v $(pwd):/source nacyot/pascal-fp_compiler:apt pc -v
Free Pascal Compiler version 2.6.2-8 [2014/01/22] for x86_64
Copyright (c) 1993-2012 by Florian Klaempfl and others
```

## Run Hello, World

```
$ docker run --rm -i -t -v $(pwd):/source nacyot/pascal-fp_compiler:apt pc /source/hello_world.p
$ ./hello_world
Hello, World!
```

## Files

```
Program HelloWorld(output);
begin
   writeln('Hello, World!');
end.
```
