FROM node:latest

RUN npm i esbuild -g

CMD ["esbuild"]
