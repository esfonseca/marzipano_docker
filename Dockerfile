FROM nginx:lastest

WORKDIR /app

COPY . /usr/share/nginx/html/

RUN npm install marzipano