# logo-kturtle:apt - Logo

Docker Image for programming language Logo.

## Build Image

You can manually build image by below commands.

```
$ git clone nacyot/docker-programming-languages
$ cd docker-programming-languages/logo-kturtle-apt
$ docker build -t nacyot/logo-kturtle:apt .
```

It take so long to complete install process. You can also pull image from docker hub.

```
$ docker pull -t nacyot/logo-kturtle:apt
```

## Check version

```
$ docker run --rm -i -t -v $(pwd):/source nacyot/logo-kturtle:apt kturtle --version
Qt: 4.8.6
KDE Development Platform: 4.13.2
KTurtle: 0.8.1 beta
```

## Run Hello, World

```
$ docker run -d -p 5900:5900 -v $(pwd):/source nacyot/logo-kturtle:apt
$ vncviewer localhost:0
Connected to RFB server, using protocol version 3.8
Performing standard VNC authentication
Password: 
```

VNC password is "abcd1234". Clik run button, and you can see "Hello, World!" string from inside of the vnc window.

## Files

```julia
println("Hello, World!")
```
