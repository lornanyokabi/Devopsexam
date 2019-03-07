FROM nginx:alpine

COPY . /usr/share/nginx/html

EXPOSE 80 5902

CMD ["nginx", "-g", "daemon off;"]
