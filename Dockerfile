FROM node:14.15.4-slim

USER node 

WORKDIR /home/node/app

#tail -> ler arquivo
#-f -> ler indefinido
#/dev/null -> dispositivo null do linux
CMD [ "sh", "-c", "yarn install && tail -f /dev/null" ]
