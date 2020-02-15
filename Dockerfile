FROM nginx:1.15.6

VOLUME /etc/nginx /etc/letsencrypt

EXPOSE 80 443

STOPSIGNAL SIGTERM

CMD ["nginx", "-g", "daemon off;"]
