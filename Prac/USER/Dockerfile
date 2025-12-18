FROM almalinux:9
RUN dnf install nginx -y
RUN useradd ramana
USER ramana
CMD ["nginx","-g","daemon off ;"]