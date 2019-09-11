# `agora-builder` docker image

[This image on Docker Hub](https://hub.docker.com/r/bpfk/agora-builder)

[![](https://images.microbadger.com/badges/image/bpfk/agora-builder.svg)](https://microbadger.com/images/bpfk/agora-builder)
[![](https://images.microbadger.com/badges/version/bpfk/agora-builder.svg)](https://microbadger.com/images/bpfk/agora-builder)

This repository is the base image used to build Agora.
Having the base layer separate allow us to reduce provisioning time,
and reuse it everywhere (e.g. in CD and Github Actions workflow).
