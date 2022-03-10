FROM node:alpine
COPY ./node-client-app /app/
WORKDIR /app/
RUN npm install
ENV CREATEDBY=Sharan
EXPOSE 5000
LABEL "maintainer_email"="sharanushettar644@gmail.com" "maintainer_rollNumber"="12345"
ENTRYPOINT ["node", "./src/app.js"]
