# go-go:1.3 - Go

Docker Image for programming language Go.

## Build Image

You can manually build image by below commands.

```
$ git clone nacyot/docker-programming-languages
$ cd docker-programming-languages/go-go-1.3
$ docker build -t nacyot/go-go:1.3 .
```

It take so long to complete install process. You can also pull image from docker hub.

```
$ docker pull -t nacyot/go-go:1.3
```

## Check version

```
$ docker run --rm -i -t -v $(pwd):/source nacyot/go-go:1.3 go version
go version go1.3 linux/amd64
```

## Run Hello, World

```
$ docker run --rm -i -t -v $(pwd):/source nacyot/go-go:1.3 go run /source/hello_world.go
Hello, World!
```

## Files

```Go
package main

import "fmt"

func main() {
    fmt.Printf("hello, world\n")
}
```
