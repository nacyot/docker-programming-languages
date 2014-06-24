# eiffel-eiffelstudio:apt - Eiffel

Docker Image for programming language Eiffel.

## Build Image

You can manually build image by below commands.

```
$ git clone nacyot/docker-programming-languages
$ cd docker-programming-languages/eiffel-eiffelstudio-apt
$ docker build -t nacyot/eiffel-eiffelstudio:apt .
```

It take so long to complete install process. You can also pull image from docker hub.

```
$ docker pull -t nacyot/eiffel-eiffelstudio:apt
```

## Compile Hello, World

```
$ docker run --rm -i -t -v $(pwd):/source nacyot/eiffel-eiffelstudio:apt ec /source/hello_world.e
$ chmod +x hello_world
$ ./hello_world
Hello, World!
```

## Files

```eiffel
class
    HELLO_WORLD
create
    make
feature
    make
        do
            print ("Hello, World!%N")
        end
end
```
