FROM mcr.microsoft.com/devcontainers/python:3.11-bullseye

COPY requirements.txt /tmp/pip-tmp/
RUN pip3 --disable-pip-version-check --no-cache-dir install -r /tmp/pip-tmp/requirements.txt
RUN rm -rf /tmp/pip-tmp

WORKDIR /home/vscode/.ipython/profile_default/startup
ADD substitute_pylab.ipy
