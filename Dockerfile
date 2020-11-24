FROM nginx:latest

VOLUME /etc/nginx /etc/letsencrypt

EXPOSE 80 443

STOPSIGNAL SIGTERM

CMD ["nginx", "-g", "daemon off;"]
