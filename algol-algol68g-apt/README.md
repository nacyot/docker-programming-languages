# algol-algol68g:apt - Julia

Docker Image for programming language Julia.

## Build Image
5
You can manually build image by below commands.

```
$ git clone nacyot/docker-programming-languages
$ cd docker-programming-languages/algol-algol68g-apt
$ docker build -t nacyot/algol-algol68g:apt .
```

It take so long to complete install process. You can also pull image from docker hub.

```
$ docker pull -t nacyot/algol-algol68g:apt
```

## Check version

```
$ docker run --rm -i -t -v $(pwd):/source nacyot/algol-algol68g:apt a68g --version
Algol 68 Genie 2.4.1
Copyright (c) 2012 Marcel van der Veer <algol68g@xs4all.nl>.

This is free software covered by the GNU General Public License.
There is ABSOLUTELY NO WARRANTY for Algol 68 Genie;
not even for MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.
See the GNU General Public License for more details.

Please report bugs to Marcel van der Veer <algol68g@xs4all.nl>.

Compilation is supported.
Editor is not supported.
Parallel-clause is supported.
Curses is not supported.
Regular expressions are supported.
TCP/IP is supported.
GNU libplot is not supported.
GNU Scientific Library is not supported.
PostgreSQL is not supported.
GNU libc version glibc 2.19.
GNU libpthread version NPTL 2.19.
```

## Run Hello, World

```
$ docker run --rm -i -t -v $(pwd):/source nacyot/algol-algol68g:apt a68g /source/hello_world.a68
Hello, World!
```

## Files

```
( 
  printf(($gl$,"Hello, world!"))
)
```
