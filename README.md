[![Build docker image and push to Docker Hub](https://github.com/kostrykin/mobi-docker-python/actions/workflows/build_docker_image.yml/badge.svg)](https://github.com/kostrykin/mobi-docker-python/actions/workflows/build_docker_image.yml)
[![Docker Image Version (latest semver)](https://img.shields.io/docker/v/kostrykin/mobi-devcontainer-python?label=DockerHub%3A)](https://hub.docker.com/repository/docker/kostrykin/mobi-devcontainer-python/general)

# [Methoden der Bioinformatik, Docker image for Python]()

This repository builds a Docker image for Python classes <https://github.com/BMCV/mobi-fs3-python>.

**The built image provides:**
- Python 3.11
- VS Code with `ms-toolsai.jupyter` extension
- Packages specified in `ingredients/requirements.txt`

**Resources:**
- <https://containers.dev/guide/prebuild>
- <https://github.com/microsoft/vscode-dev-containers/blob/main/containers/python-3/.devcontainer/devcontainer.json>
