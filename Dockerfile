FROM node:14.15.4
ENV NODE_ENV development
WORKDIR /app
COPY package.json ./
RUN yarn install
COPY . ./
CMD ["yarn", "start"]