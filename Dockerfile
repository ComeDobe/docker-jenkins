FROM nginx:latest
RUN sed -i 's/nginx/dobe/g' /usr/share/nginx/html/index.html
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]
