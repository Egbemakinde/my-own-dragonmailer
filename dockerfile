FROM node:alpine
RUN mkdir -p /home/dragon-mailer
COPY . /home/dragon-mailer
WORKDIR /home/dragon-mailer
RUN npm install
EXPOSE 3400
CMD ["npm", "run", "start"]