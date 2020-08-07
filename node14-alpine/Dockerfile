FROM node:14-alpine

LABEL Mantainer="Daniel Fernando Lourusso <dflourusso@gmail.com>"
LABEL Description="A docker image for expo-cli"

RUN echo 'fs.inotify.max_user_watches = 1048575' | tee /etc/sysctl.d/99-max-user-watches.conf && \
    apk add --no-cache bash git && \
    yarn global add expo-cli
