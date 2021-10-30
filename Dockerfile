FROM node:alpine

WORKDIR C:\Users\Chiso\Desktop\nft\RPC

COPY package.json .
COPY yarn.lock .

RUN yarn install

COPY . .

CMD [ "yarn", "start" ]