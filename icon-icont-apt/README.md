# icon-icont:apt - Icon

Docker Image for programming language Icon.

## Build Image

You can manually build image by below commands.

```
$ git clone nacyot/docker-programming-languages
$ cd docker-programming-languages/icon-icont-apt
$ docker build -t nacyot/icon-icont:apt .
```

It take so long to complete install process. You can also pull image from docker hub.

```
$ docker pull -t nacyot/icon-icont:apt
```

## Check version

```
$ docker run --rm -i -t -v $(pwd):/source nacyot/icon-icont:apt icont -V
Icon Version 9.4.3, November 14, 2005  (linux, pthreads.c, Sep 19 2013)
```

## Compile Hello, World

```
$ docker run --rm -i -t -v $(pwd):/source nacyot/icon-icont:apt icont /source/hello_world.icn
$ docker run --rm -i -t -v $(pwd):/source nacyot/icon-icont:apt ./hello_world
Hello, World!
```

## Files

```icon
procedure main(args)
        write ( "Hello, World!" );
end
```
