FROM nginx:alpine

LABEL Name="buildup-portfolio" Version="1.0.0"

COPY . /usr/share/nginx/html

EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]