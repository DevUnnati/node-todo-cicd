FROM node:12.2.0-alpine
WORKDIR app
COPY . .
RUN npm install
RUN npm run te
EXPOSE 80
CMD ["node","app.js"]
