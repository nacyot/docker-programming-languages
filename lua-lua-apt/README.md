# lua-lua:apt - Lua

Docker Image for programming language Lua.

## Build Image
5
You can manually build image by below commands.

```
$ git clone nacyot/docker-programming-languages
$ cd docker-programming-languages/lua-lua-apt
$ docker build -t nacyot/lua-lua:apt .
```

It take so long to complete install process. You can also pull image from docker hub.

```
$ docker pull -t nacyot/lua-lua:apt
```

## Check version

```
$ docker run --rm -i -t -v $(pwd):/source nacyot/lua-lua:apt lua -v
Lua 5.2.3  Copyright (C) 1994-2013 Lua.org, PUC-Rio
```

## Run Hello, World

```
$ docker run --rm -i -t -v $(pwd):/source nacyot/lua-lua:apt lua /source/hello_world.lua
Hello, World!
```

## Run REPL

```
$ docker run --rm -i -t nacyot/lua-lua:apt lua
Lua 5.2.3  Copyright (C) 1994-2013 Lua.org, PUC-Rio
>
```

## Files

```lua
print("Hello, World!")
```
