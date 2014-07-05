# fortran-gfortran:apt - Fortran 95

Docker Image for programming language Fortran 95.

## Build Image

You can manually build image by below commands.

```
$ git clone nacyot/docker-programming-languages
$ cd docker-programming-languages/fortran-gfortran-apt
$ docker build -t nacyot/fortran-gfortran:apt .
```

It take so long to complete install process. You can also pull image from docker hub.

```
$ docker pull -t nacyot/fortran-gfortran:apt
```

## Check version

```
$ docker run --rm -i -t -v $(pwd):/source nacyot/fortran-gfortran:apt gfortran --version
GNU Fortran (Ubuntu 4.8.2-19ubuntu1) 4.8.2
Copyright (C) 2013 Free Software Foundation, Inc.

GNU Fortran comes with NO WARRANTY, to the extent permitted by law.
You may redistribute copies of GNU Fortran
under the terms of the GNU General Public License.
For more information about these matters, see the file named COPYING
```

## Run Hello, World

```
$ docker run --rm -i -t -v $(pwd):/source nacyot/fortran-gfortran:apt gfortran -o hello_world /source/hello_world.f
$ docker run --rm -i -t -v $(pwd):/source nacyot/fortran-gfortran:apt ./hello_world
 Hello, World!
```

## Files

```
       program hello
          print *, "Hello World!"
       end program hello
```
