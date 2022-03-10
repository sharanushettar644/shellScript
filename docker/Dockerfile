FROM alpine
LABEL "maintainer_email"="sharan@gmail.com" "maintainer_rollNumber"="143"
RUN apk add --update nodejs npm
COPY /docker-assignment-master /app 
WORKDIR /app/node-server-app
RUN npm install
ENTRYPOINT ["node","./src/app.js"]
EXPOSE 5000

