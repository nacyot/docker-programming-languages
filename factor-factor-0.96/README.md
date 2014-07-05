# factor-factor:0.96 - Factor

Docker Image for programming language Factor.

## Build Image

You can manually build image by below commands.

```
$ git clone nacyot/docker-programming-languages
$ cd docker-programming-languages/factor-factor-0.96
$ docker build -t nacyot/factor-factor:0.96 .
```

It take so long to complete install process. You can also pull image from docker hub.

```
$ docker pull -t nacyot/factor-factor:0.96
```

## Run Hello, World

```
$ docker run -d -p 5900:5900 -v $(pwd):/source nacyot/factor-factor:0.96
$ vncviewer localhost:0
Connected to RFB server, using protocol version 3.8
Performing standard VNC authentication
Password: 
```

VNC password is "abcd1234". Input in factor window:

```
> USE: hello-world
> hello
Hello, World!
```

## Files

```factor
USE: io
IN: hello-world
: hello ( -- ) "Hello, World!" print ;
MAIN: hello
```
