# syntax=docker/dockerfile:1

FROM mcr.microsoft.com/devcontainers/universal:2
MAINTAINER Leonid Kostrykin <leonid.kostrykin@bioquant.uni-heidelberg.de>

RUN apk add --no-cache python3 g++ make
WORKDIR /app
COPY . .
RUN yarn install --production
RUN code --install-extension ms-python.python
RUN code --install-extension ms-toolsai.jupyter
RUN python3 -m pip install -r requirements.txt

CMD ["node", "/app/src/index.js"]
