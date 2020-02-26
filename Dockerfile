# use latest Node LTS
FROM node:lts

LABEL maintainer="lzuccarelli@tfd.ie"

# set user to avoid permission issues
# (see https://github.com/nodejs/node-gyp/issues/1236)
RUN mkdir -p /.config/configstore && chown node:node /.config/configstore && chmod -R 777 /.config/* 
RUN mkdir /home/node/.npm-global 
ENV PATH=/home/node/.npm-global/bin:$PATH
ENV NPM_CONFIG_PREFIX=/home/node/.npm-global

# install Firebase CLI
RUN npm install -g firebase-tools
WORKDIR /home/node
COPY . . 
RUN rm -rf Docker* && chmod -R 777 tmp && chmod -R 777 flow && chmod -R 777 public

USER node

EXPOSE 8000
CMD [ "node", "release.js" ]
