[![Build docker image and push to Docker Hub](https://github.com/kostrykin/mobi-docker-python/actions/workflows/build_docker_image.yml/badge.svg)](https://github.com/kostrykin/mobi-docker-python/actions/workflows/build_docker_image.yml)
![Docker Image Version (latest semver)](https://img.shields.io/docker/v/kostrykin/mobi-docker-python?label=DockerHub%3A)

# [Methoden der Bioinformatik, Docker image for Python]()

This repository is used to build a Docker image for Python classes used in <https://github.com/BMCV/mobi-fs3-python>.

## [Docker instructions]()

Either build or pull the image:

- **Build image:** (only recommended for development)
  ```bash
  docker build --no-cache --tag kostrykin/mobi-docker-python .
  ```
- **Pull image:** (recommended for production use)
  ```bash
  docker build --no-cache --tag kostrykin/mobi-docker-python .
  ```

Run the IDE:
```bash
docker run --rm -dp 3000:3000 kostrykin/mobi-docker-python
```
