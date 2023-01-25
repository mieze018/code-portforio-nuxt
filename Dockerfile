FROM node:18.13.0
COPY . /app
WORKDIR /app

RUN npm install --no-cache

CMD npm run dev -p 3003

EXPOSE 3003
