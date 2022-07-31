# aufs-kernel

    git clone https://github.com/minios-linux/aufs-kernel.git
    cd aufs-kernel/docker
    docker build -t aufs-kernel-default-amd64 -f Dockerfile.default.amd64 .
    docker run -it -v /build:/build aufs-kernel-default-amd64
