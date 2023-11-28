[![Build docker image and push to Docker Hub](https://github.com/kostrykin/mobi-docker-python/actions/workflows/build_docker_image.yml/badge.svg)](https://github.com/kostrykin/mobi-docker-python/actions/workflows/build_docker_image.yml)
[![Docker Image Version (latest semver)](https://img.shields.io/docker/v/kostrykin/mobi-devcontainer-python?label=DockerHub%3A)](https://hub.docker.com/repository/docker/kostrykin/mobi-devcontainer-python/general)

# [Methoden der Bioinformatik, devcontainer for Python]()

This repository builds a Docker image for [Molecular Biotechnology Python Lessons](https://github.com/users/kostrykin/projects/4).

**The built image provides:**
- Python 3.9 and 3.11 (3.11 selected as default Jupyter kernel)
- VS Code with `ms-toolsai.jupyter` extension
- Packages specified in `ingredients/requirements.txt` installed for Python 3.11
- Substitute for `%pylab` which imports `numpy` and `matplotlib.pyplot` into the global namespace and omits the deprection warning produced by the original `%pylab` instruction

Dotfiles `**/.*` and Markdown files `**/*.md` are hidden in the VS Code file manager. Pylance is disabled.

**Using the image:**
- Use the image `docker.io/kostrykin/mobi-devcontainer-python:<TAG>"` in `devcontainer.json`.
- Replace `<TAG>` by a [valid tag](https://github.com/kostrykin/mobi-devcontainer-python/tags).
- See `.devcontainer/devcontainer.json` for an example.

**Resources:**
- <https://containers.dev/guide/prebuild>
- <https://github.com/microsoft/vscode-dev-containers/blob/main/containers/python-3/.devcontainer/devcontainer.json>
- <https://code.visualstudio.com/docs/devcontainers/devcontainer-cli#_prebuilding>
