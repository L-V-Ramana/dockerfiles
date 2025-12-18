FROM almalinux:9
RUN dnf install nginx -y
RUN rm -rf /usr/share/nginx/html/index.
RUN useradd ramana
ONBUILD COPY index.html /usr/share/nginx/html/
USER ramana
CMD ["nginx","-g","daemon off;"]