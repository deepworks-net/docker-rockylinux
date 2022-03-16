# Deepworks RockyLinux Image [![Stage](https://img.shields.io/badge/stage-general%20release-blue)](#) [![Docker Image Version (latest semver)](https://img.shields.io/docker/v/deepworks/rockylinux/latest)](https://hub.docker.com/r/deepworks/rockylinux) ![Maintained](https://img.shields.io/badge/maintained-yes-brightgreen.svg)
This image is based on Docker RockyLinux and is used as a base image for many Deepworks projects.
# Base Image 
Based on rockylinux:8.5 with any updates. That's it, plain and simple.

## Information
[![Tags](https://img.shields.io/badge/deepworks/rockylinux-%20latest%20|%201%20|%201.0%20|%201.0.1%20-blue.svg)](https://hub.docker.com/r/deepworks/rockylinux/latest) ![Docker Image Size (tag)](https://img.shields.io/docker/image-size/deepworks/rockylinux/latest) [![Built](https://img.shields.io/badge/Built-03/15/2022-blue.svg)](#)

## Security
![Last Snyk Scan](https://img.shields.io/badge/Last%20Snyk%20Scan-03/15/2022-blue) ![Vulnerabilities](https://img.shields.io/badge/Vulnerabilities-0-brightgreen)

## Dependencies
[![RockyLinux Image](https://img.shields.io/badge/rockylinux-8.5-blue)](https://hub.docker.com/_/rockylinux)
[![Docker Utility Scripts](https://img.shields.io/badge/docker%20utils-0.2.2--beta-blue)](https://github.com/deepworks-net/docker-utils)

## Quick Start

To pull the most recent image, issue this command in your terminal:
```SHELL
docker pull deepworks/rockylinux:latest
```

Then you can either run it with Docker:
```SHELL
docker run -d deepworks/rockylinux:latest /usr/sbin/init
```

Or run it with the following docker compose command:
```SHELL
docker compose up -d latest
```

