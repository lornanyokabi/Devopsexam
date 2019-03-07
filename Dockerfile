FROM nginx:alpine

COPY . /usr/share/nginx/html

EXPOSE 5902 443

CMD ["nginx", "-g", "daemon off;"]
