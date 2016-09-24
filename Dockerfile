FROM node:4-onbuild
MAINTAINER Francesco Vozza <fvozza at gmail dot com>

# Install dependencies
RUN npm install -g restify socket.io mongodb


# replace this with your application's default port
EXPOSE 80
RUN touch /root/__BUILD_OK__.txt