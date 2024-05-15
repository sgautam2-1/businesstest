FROM node:18-alpine
WORKDIR /gautam_saurav_site/
COPY public/ /gautam_saurav_site/public/
COPY src/ /gautam_saurav_site/src/
COPY package.json /gautam_saurav_site/
RUN  npm install
CMD ["npm", "start"]
