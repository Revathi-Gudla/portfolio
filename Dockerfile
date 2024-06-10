FROM nginx
COPY . /usr/share/nginx/html
CMD ["nginx","-g","deamon off;"]
