[![](https://images.microbadger.com/badges/image/keinos/node-alpine.svg)](https://microbadger.com/images/keinos/node-alpine "View image details on microbadger.com") [![](https://img.shields.io/docker/cloud/automated/keinos/node-alpine.svg)](https://hub.docker.com/r/keinos/node-alpine/ "View on Docker Hub") [![](https://img.shields.io/docker/cloud/build/keinos/node-alpine.svg)](https://hub.docker.com/r/keinos/node-alpine/builds "View Build Status on Docker Hub")

# Dockerfile of Node.js Alpine

Minimum and lightweight Node.js Docker [Alpine](https://en.wikipedia.org/wiki/Alpine_Linux) image.

```bash
docker pull keinos/node-alpine
```

- Note: **This image is a fork of [mhart/alpine-node/slim](https://github.com/mhart/alpine-node/tree/master/slim)** but with [keinos/alpine](https://github.com/KEINOS/Dockerfile_of_Alpine) as a base image. Aim to automate build this image on Docker Cloud whenever the base image `keinos/alpine` is updated.
- Node.js: Latest of [mhart/alpine-node](https://hub.docker.com/r/mhart/alpine-node) @ DockerHub
- Base Image: [`keinos/alpine`](https://github.com/KEINOS/Dockerfile_of_Alpine) @ DockerHub
- Repositories:
  - Image: https://hub.docker.com/r/keinos/node-alpine/ @ Docker Hub
  - source: https://github.com/KEINOS/Dockerfile_of_Node-Alpine @ GitHub
- Issues: https://github.com/KEINOS/Dockerfile_of_Node-Alpine/issues @ GitHub
- Usage:
  - "[Example Dockerfile for your own Node.js project](https://github.com/mhart/alpine-node#example-dockerfile-for-your-own-nodejs-project)" | alpine-node| mhart @ GitHub

## Warnings/Caveats

As Alpine Linux uses [musl](https://en.wikipedia.org/wiki/Musl), you may run into some issues with environments expecting [glibc](https://en.wikipedia.org/wiki/GNU_C_Library)-like behavior – especially if you try to use binaries compiled with glibc. You should recompile these binaries to use musl (compiling on Alpine is probably the easiest way to do this).
