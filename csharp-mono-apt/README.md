# csharp-mono:apt - C#

Docker Image for programming language C#.

## Build Image

You can manually build image by below commands.

```
$ git clone nacyot/docker-programming-languages
$ cd docker-programming-languages/csharp-mono-apt
$ docker build -t nacyot/csharp-mono:apt .
```

It take so long to complete install process. You can also pull image from docker hub.

```
$ docker pull -t nacyot/csharp-mono:apt
```

## Check version

```
$ docker run --rm -i -t -v $(pwd):/source nacyot/csharp-mono:apt dmcs --version
Mono C# compiler version 3.2.8.0
```

## Run Hello, World

```
$ docker run --rm -i -t -v $(pwd):/source nacyot/csharp-mono:apt dmcs /source/hello_world.cs
$ docker run --rm -i -t -v $(pwd):/source nacyot/csharp-mono:apt mono /source/hello_world.exe
Hello, World!
```

## Files

```csharp
using System;

class HelloWorld
{
    public static void Main()
    {
        Console.WriteLine("Hello, World!");
    }
}
```
