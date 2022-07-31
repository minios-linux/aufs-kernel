FROM debian:11
LABEL maintainer="https://t.me/crims0n"
COPY ./sources.list /etc/apt/sources.list
COPY ./config-5.10.0-16-amd64 /boot/
RUN apt update && apt upgrade -y && apt install -y git xz-utils libopencsd-dev && apt build-dep -y linux
VOLUME /build
WORKDIR /build
COPY ./aufs-kernel-compile-and-install /
COPY ./buildrun /
ENTRYPOINT ["/buildrun"]
