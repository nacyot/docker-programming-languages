# homuhomu-home2lang:gist - Homuhomu

Docker Image for programming language Homuhomu.

## Build Image

You can manually build image by below commands.

```
$ git clone nacyot/docker-programming-languages
$ cd docker-programming-languages/homuhomu-home2lang-gist
$ docker build -t nacyot/homuhomu-home2lang:gist .
```

It take so long to complete install process. You can also pull image from docker hub.

```
$ docker pull -t nacyot/homuhomu-home2lang:gist
```

## Run Hello, World

```
$ docker run --rm -i -t -v $(pwd):/source nacyot/homuhomu-home2lang:gist 
```

## Files

```
```
