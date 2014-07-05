# opal-opal:latest - Opal

Docker Image for programming language Opal.

## Build Image

You can manually build image by below commands.

```
$ git clone nacyot/docker-programming-languages
$ cd docker-programming-languages/opal-opal-latest
$ docker build -t nacyot/opal-opal:latest .
```

It take so long to complete install process. You can also pull image from docker hub.

```
$ docker pull -t nacyot/opal-opal:latest
```

## Run Hello, World

```
$ docker run --rm -i -t -v $(pwd):/source nacyot/opal-opal:latest ruby /source/hello_world.rb
$ cat opal.js body.js exit.js > hello_world.js
$ docker run --rm -i -t -v $(pwd):/source nacyot/opal-opal:latest phantomjs hello_world.js
Hello, World!
```

## Files

```
require 'opal'

File.open("./body.js", "w+") do |f|
  f.write Opal.compile("puts 'Hello, World!'")
end
```
