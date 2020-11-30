FROM    httpd:2.4

WORKDIR /app
COPY    app     /opt/rh/httpd24/root/var/www

CMD ["/usr/sbin/httpd","-D","FOREGROUND"]
EXPOSE 80
