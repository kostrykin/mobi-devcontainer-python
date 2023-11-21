[![Build docker image and push to Docker Hub](https://github.com/kostrykin/rfove/actions/workflows/build_docker_image.yml/badge.svg)](https://github.com/kostrykin/rfove/actions/workflows/build_docker_image.yml)
![Docker Image Version (latest semver)](https://img.shields.io/docker/v/kostrykin/rfove?label=DockerHub%3A)

# [RFOVE]()

This repository is used to build a Docker image of the RFOVE tool described in: <https://dx.doi.org/10.1016/j.imavis.2019.09.001>

> RFOVE is completely unsupervised, operates without any assumption or prior knowledge on the object’s shape and extends and improves the Decremental Ellipse Fitting Algorithm (DEFA). Both RFOVE and DEFA solve the multi-ellipse fitting problem by performing model selection that is guided by the minimization of the Akaike Information Criterion on a suitably defined shape complexity measure. However, in contrast to DEFA, RFOVE minimizes an objective function that allows for ellipses with higher degree of overlap and, thus, achieves better ellipse-based shape approximation.

The Docker image uses the [original MATLAB implementation](https://de.mathworks.com/matlabcentral/fileexchange/74200-cell-segmentation-rfove-method) and makes it accessible without requiring any dependencies or license keys. [LICENSE](https://github.com/kostrykin/rfove/blob/master/rfove/LICENSE) applies to the original implementation.

## [Docker instructions]()

Either build or pull the image:

- **Build image:** (only recommended for development)
  ```bash
  docker build --no-cache --tag kostrykin/rfove .
  ```
- **Pull image:** (recommended for production use)
  ```bash
  docker build --no-cache --tag kostrykin/rfove .
  ```

Run RFOVE:
```bash
docker run --rm -ti \
  -v /tmp/io:/io kostrykin/rfove \
  /rfove 250 0.1 0.2 201 /io/input.png /io/seg.tiff
```
In this example, the image `/tmp/io/input.png` is segmented and the results are written to `/tmp/io/seg.tiff`.
