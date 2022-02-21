FROM node

WORKDIR /Code/forIBA/firstDZ

COPY package.json /Code/forIBA/firstDZ

RUN npm install

COPY . .

ENV PORT 8070

CMD ["node", "script.js"]
# RUN nodemon script.js