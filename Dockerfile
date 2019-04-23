FROM node:alpine

LABEL Mantainer="Felipe Bohnert Paetzold <felipe.paetzold@gmail.com>"
LABEL Description="A docker image for expo-cli"

RUN echo 'fs.inotify.max_user_watches = 1048575' | tee /etc/sysctl.d/99-max-user-watches.conf && \
    apk add --no-cache bash && \
    yarn global add expo-cli
