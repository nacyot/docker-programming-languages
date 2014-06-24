# aheui-naheui:latest - aheui

Docker Image for programming language aheui.

## Build Image

You can manually build image by below commands.

```
$ git clone nacyot/docker-programming-languages
$ cd docker-programming-languages/aheui-naheui-latest
$ docker build -t nacyot/aheui-naheui:latest .
```

It take so long to complete install process. You can also pull image from docker hub.

```
$ docker pull -t nacyot/aheui-naheui:latest
```

## Run Hello, World

```
$ docker run --rm -i -t -v $(pwd):/source nacyot/aheui-naheui:latest naheui hello_world.aheui
Hello, World!
```

## Files

### hello_world.ahuei

```aheui
밤밣따빠밣밟따뿌
빠맣파빨받밤뚜뭏
돋밬탕빠맣붏두붇
볻뫃박발뚷투뭏붖
뫃도뫃희멓뭏뭏붘
뫃봌토범더벌뿌뚜
뽑뽀멓멓더벓뻐뚠
뽀덩벐멓뻐덕더벅
```
