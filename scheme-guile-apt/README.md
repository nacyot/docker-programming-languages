# scheme-guile:apt - Scheme

Docker Image for programming language Scheme.

## Build Image

You can manually build image by below commands.

```
$ git clone nacyot/docker-programming-languages
$ cd docker-programming-languages/scheme-guile-apt
$ docker build -t nacyot/scheme-guile:apt .
```

It take so long to complete install process. You can also pull image from docker hub.

```
$ docker pull -t nacyot/scheme-guile:apt
```

## Check version

```
$ docker run --rm -i -t -v $(pwd):/source nacyot/scheme-guile:apt guile -V
guile (GNU Guile) 2.0.9
Copyright (C) 2013 Free Software Foundation, Inc.

License LGPLv3+: GNU LGPL 3 or later <http://gnu.org/licenses/lgpl.html>.
This is free software: you are free to change and redistribute it.
There is NO WARRANTY, to the extent permitted by law.
```

## Run Hello, World

```
$ docker run --rm -i -t -v $(pwd):/source nacyot/scheme-guile:apt guile /source/hello_world.scm
Hello, World!
```

## Run REPL

```
$ docker run --rm -i -t nacyot/scheme-guile:apt guile
GNU Guile 2.0.9
Copyright (C) 1995-2013 Free Software Foundation, Inc.

Guile comes with ABSOLUTELY NO WARRANTY; for details type `,show w'.
This program is free software, and you are welcome to redistribute it
under certain conditions; type `,show c' for details.

Enter `,help' for help.
scheme@(guile-user)> 
```

## Files

```scheme
#!/usr/local/bin/guile -s
!#

(display "Hello, World!")
(newline)
```
