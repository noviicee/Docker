# specify a base image
FROM node:alpine

#npm ERR! could not detect node name from path or package
#or

#npm ERR! idealTree already exists
#To resolve this, add a WORKDIR right after the FROM instruction: (we will be adding this very soon anyway)

#FROM node:alpine
 
WORKDIR /usr/app 
#also to avoid overwriting

# install dependencies
COPY ./package.json ./
RUN npm install
COPY ./ ./

# default commands
CMD [ "npm","start" ]
