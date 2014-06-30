# r-r:apt - Julia

Docker Image for programming language Julia.

## Build Image

You can manually build image by below commands.

```
$ git clone nacyot/docker-programming-languages
$ cd docker-programming-languages/r-r-apt
$ docker build -t nacyot/r-r:apt .
```

It take so long to complete install process. You can also pull image from docker hub.

```
$ docker pull -t nacyot/r-r:apt
```

## Check version

```
$ docker run --rm -i -t -v $(pwd):/source nacyot/r-r:apt julia --version
R version 3.0.2 (2013-09-25) -- "Frisbee Sailing"
Copyright (C) 2013 The R Foundation for Statistical Computing
Platform: x86_64-pc-linux-gnu (64-bit)

R is free software and comes with ABSOLUTELY NO WARRANTY.
You are welcome to redistribute it under the terms of the
GNU General Public License versions 2 or 3.
For more information about these matters see
http://www.gnu.org/licenses/.
```

## Run Hello, World

```
$ docker run --rm -i -t -v $(pwd):/source nacyot/r-r:apt Rscript /source/hello_world.r
[1] "Hello, World!"
```

## Run REPL

```
$ docker run --rm -i -t nacyot/r-r:apt julia
R version 3.0.2 (2013-09-25) -- "Frisbee Sailing"
Copyright (C) 2013 The R Foundation for Statistical Computing
Platform: x86_64-pc-linux-gnu (64-bit)

R is free software and comes with ABSOLUTELY NO WARRANTY.
You are welcome to redistribute it under certain conditions.
Type 'license()' or 'licence()' for distribution details.

R is a collaborative project with many contributors.
Type 'contributors()' for more information and
'citation()' on how to cite R or R packages in publications.


Type 'demo()' for some demos, 'help()' for on-line help, or
'help.start()' for an HTML browser interface to help.
Type 'q()' to quit R.

>
```

## Files

```r
println("Hello, World!")
```
