# rust-rust:0.10 - Rust

Docker Image for programming language Rust.

## Build Image

You can manually build image by below commands.

```
$ git clone nacyot/docker-programming-languages
$ cd docker-programming-languages/rust-rust-0.10
$ docker build -t nacyot/rust-rust:0.10 .
```

It take so long to complete install process. You can also pull image from docker hub.

```
$ docker pull -t nacyot/rust-rust:0.10
```

## Check version

```
$ docker run --rm -i -t -v $(pwd):/source nacyot/rust-rust:0.10 rustc --version
rustc 0.10 (46867cc 2014-04-02 16:59:39 -0700)
host: x86_64-unknown-linux-gnu
```

## Compile Hello, World

```
$ docker run --rm -i -t -v $(pwd):/source nacyot/rust-rust:0.10 sh -c "rustc /source/hello_world.rs"
$ ./hello_world
Hello, World!
```

## Files

```rust
fn main() {
    println!("Hello, World!");
}
```
