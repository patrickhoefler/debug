# debug

Simple container image for debugging.

The [debug](https://github.com/patrickhoefler/debug/pkgs/container/debug) container image is based on [Ubuntu](https://hub.docker.com/_/ubuntu) and contains:

- [dig](http://manpages.ubuntu.com/manpages/focal/man1/dig.1.html)
- [curl](http://manpages.ubuntu.com/manpages/focal/man1/curl.1.html)

## Usage

### One-Off Command

If you only want to run a single command:

#### Docker (one-off)

```shell
docker run --rm ghcr.io/patrickhoefler/debug dig +short google.com
```

#### nerdctl (one-off)

```shell
nerdctl run --rm ghcr.io/patrickhoefler/debug dig +short google.com
```

#### Kubernetes (one-off)

```shell
kubectl run --rm --restart=Never -iq --image ghcr.io/patrickhoefler/debug debug dig +short google.com
```

### Interactive Mode

If you want to start an interactive debugging session:

#### Docker (interactive)

```shell
docker run --rm -it  ghcr.io/patrickhoefler/debug
```

#### nerdctl (interactive)

```shell
nerdctl run --rm -it ghcr.io/patrickhoefler/debug
```

#### Kubernetes (interactive)

```shell
kubectl run --rm --restart=Never -it --image ghcr.io/patrickhoefler/debug debug
```

## License

[MIT](LICENSE)
