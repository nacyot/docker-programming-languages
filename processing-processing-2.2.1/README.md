# processing-processing:2.2.1 - Processing

Docker Image for programming language Processing.

## Build Image

You can manually build image by below commands.

```
$ git clone nacyot/docker-programming-languages
$ cd docker-programming-languages/processing-processing-2.2.1
$ docker build -t nacyot/processing-processing:2.2.1 .
```

It take so long to complete install process. You can also pull image from docker hub.

```
$ docker pull -t nacyot/processing-processing:2.2.1
```

## Check version

```
# processing-java
$ docker run --rm -i -t -v $(pwd):/source nacyot/processing-processing:2.2.1 processing-java
Command line edition for Processing 0227 (Java Mode)
```

## Run Hello, World

```
$ docker run -d -p 5900:5900 -v $(pwd):/source nacyot/processing-processing:2.2.1
$ vncviewer localhost:0
Connected to RFB server, using protocol version 3.8
Performing standard VNC authentication
Password: 
```

VNC password is "abcd1234". And you can see "Hello, World!" string from inside of the vnc window.

## Files

```
void setup(){
  println("Hello, World!");
}

void draw(){
}
```
