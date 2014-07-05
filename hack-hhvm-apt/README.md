# hack-hhvm:apt - Hack

Docker Image for programming language Hack.

## Build Image

You can manually build image by below commands.

```
$ git clone nacyot/docker-programming-languages
$ cd docker-programming-languages/hack-hhvm-apt
$ docker build -t nacyot/hack-hhvm:apt .
```

It take so long to complete install process. You can also pull image from docker hub.

```
$ docker pull -t nacyot/hack-hhvm:apt
```

## Check version

```
$ docker run --rm -i -t -v $(pwd):/source nacyot/hack-hhvm:apt hhvm --version
HipHop VM 3.1.0 (rel)
Compiler: tags/HHVM-3.1.0-0-g71ecbd8fb5e94b2a008387a2b5e9a8df5c6f5c7b
Repo schema: 88ae0db264d72ec2e2eb22ab25d717214aee568b
```

## Run Hello, World

```
$ docker run --rm -i -t -v $(pwd):/source nacyot/hack-hhvm:apt hhvm /source/hello_world.php
Hello, World!
```

## Files

```
<?hh
echo "Hello, World!\n";
```
