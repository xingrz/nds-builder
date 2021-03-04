nds-builder
==========

![][docker-build] ![][docker-pulls] ![][docker-image-size]

Build environment with `nds32le-elf-mculib-v3s` toolchain packaged

```sh
docker pull xingrz/nds-builder:latest
```

## Usage

```sh
docker run --rm \
    -v /path/to/your/project:/project \
    xingrz/nds-builder:latest \
    make
```

[docker-build]: https://shields.io/docker/cloud/build/xingrz/nds-builder?style=flat-square
[docker-pulls]: https://shields.io/docker/pulls/xingrz/nds-builder?style=flat-square
[docker-image-size]: https://shields.io/docker/image-size/xingrz/nds-builder?style=flat-square
