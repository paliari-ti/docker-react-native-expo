FROM node

LABEL Mantainer="Felipe Bohnert Paetzold <felipe.paetzold@gmail.com>"
LABEL Description="A docker image for expo-cli"

RUN yarn global add expo-cli
