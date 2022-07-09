FROM debian:11
LABEL maintainer="https://t.me/crims0n"
COPY ./sources.list /etc/apt/sources.list
COPY ./config-5.10.0-16-amd64 /boot/
RUN apt update && apt install -y git xz-utils && apt build-dep -y linux
VOLUME /build/kernel
VOLUME /build/output
WORKDIR /build/kernel
COPY ./aufs-kernel-compile-and-install .
ENTRYPOINT ["./aufs-kernel-compile-and-install"]
