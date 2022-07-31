#!/bin/bash
docker build -t aufs-kernel-default-amd64 -f Dockerfile.default.amd64 .
docker build -t aufs-kernel-default-686 -f Dockerfile.default.686 .
docker build -t aufs-kernel-default-686-pae -f Dockerfile.default.686-pae .
docker build -t aufs-kernel-bpo-amd64 -f Dockerfile.bpo.amd64 .
docker build -t aufs-kernel-bpo-686 -f Dockerfile.bpo.686 .
docker build -t aufs-kernel-bpo-686-pae -f Dockerfile.bpo.686-pae .
