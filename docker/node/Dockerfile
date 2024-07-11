FROM node:18.15

# Create app directory
WORKDIR /usr/src/csgofloat

# Install app dependencies
# A wildcard is used to ensure both package.json AND package-lock.json are copied
# where available (npm@5+)
COPY package*.json ./

CMD [ "/bin/bash", "./docker/node/docker_start.sh" ]
