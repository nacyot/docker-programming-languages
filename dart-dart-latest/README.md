# dart-dart:latest - Dart

Docker Image for programming language Dart.

## Build Image

You can manually build image by below commands.

```
$ git clone nacyot/docker-programming-languages
$ cd docker-programming-languages/dart-dard-latest
$ docker build -t nacyot/dart-dart:latest .
```

It take so long to complete install process. You can also pull image from docker hub.

```
$ docker pull -t nacyot/dart-dart:latest
```

## Check version

```
$ docker run --rm -i -t -v $(pwd):/source nacyot/dart-dart:latest dart --version
Dart VM version: 1.4.3 (Mon Jun 16 03:08:55 2014) on "linux_x64"
```

## Run Hello, World

```
$ docker run --rm -i -t -v $(pwd):/source nacyot/dart-dart:latest dart /source/hello_world.dart
Hello, World!
```

## Files

```dart
void main() {
  print('Hello, World!');
}
```
