FROM nginx:1.20-alpine
COPY web /usr/share/nginx/html
ENTRYPOINT ["/usr/sbin/nginx","-g","daemon off;"]
EXPOSE 80
