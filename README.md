# debug

Simple container image for debugging.

It is based on [Ubuntu](https://hub.docker.com/_/ubuntu) and contains:

- [dig](http://manpages.ubuntu.com/manpages/focal/man1/dig.1.html)
- [curl](http://manpages.ubuntu.com/manpages/focal/man1/curl.1.html)

## Usage

### Docker

```shell
docker run --rm ghcr.io/patrickhoefler/debug dig +short google.com
```

### nerdctl

```shell
nerdctl run --rm ghcr.io/patrickhoefler/debug dig +short google.com
```

### Kubernetes

```shell
kubectl run --rm --restart=Never -iq --image ghcr.io/patrickhoefler/debug debug dig +short google.com
```

## License

[MIT](LICENSE)
