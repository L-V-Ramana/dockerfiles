FROM almalinux:9
RUN dnf intall nginx -y
RUN rm -rf /usr/share/nginx/html/index.html
COPY index.html /sr/share/nginx/html/index.html
CMD ["nginx","-g","daemon off;"]