FROM nginx:alpine

COPY . /usr/share/nginx/html

EXPOSE 5902 8080

CMD ["nginx", "-g", "daemon off;"]
