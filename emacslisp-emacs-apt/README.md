# emacslisp-emacs:apt - Emacs Lisp

Docker Image for programming language Emacs Lisp.

## Build Image

You can manually build image by below commands.

```
$ git clone nacyot/docker-programming-languages
$ cd docker-programming-languages/emacslisp-emacs-apt
$ docker build -t nacyot/emacslisp-emacs:apt .
```

It take so long to complete install process. You can also pull image from docker hub.

```
$ docker pull -t nacyot/emacslisp-emacs:apt
```

## Check version

```
$ docker run --rm -i -t -v $(pwd):/source nacyot/emacslisp-emacs:apt emacs --version
GNU Emacs 24.3.1
Copyright (C) 2013 Free Software Foundation, Inc.
GNU Emacs comes with ABSOLUTELY NO WARRANTY.
You may redistribute copies of Emacs
under the terms of the GNU General Public License.
For more information about these matters, see the file named COPYING.
```

## Run Hello, World

```
$ docker run --rm -i -t -v $(pwd):/source nacyot/emacslisp-emacs:apt emacs --script /source/hello_world.el
Loading 00debian-vars...
Hello, World!
```

## Run REPL

```
$ docker run --rm -i -t nacyot/emacslisp-emacs:apt emacs
(input) M-x ielm
*** Welcome to IELM ***  Type (describe-mode) for help.
ELISP>

```

## Files

```julia
println("Hello, World!")
```
