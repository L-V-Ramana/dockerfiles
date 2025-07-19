FROM almalinux
RUN dnf install nginx -y
RUN rm -rf /usr/share/nginx/html/index.html
ONBUILD copy index.html /usr/share/nginx/html/index.html
CMD ["nginx","-g","daemon off;"]
