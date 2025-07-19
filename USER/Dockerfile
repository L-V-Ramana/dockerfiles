FROM almalinux:9
RUN dnf install nginx -y
RUN useradd ramana
EXPOSE 80
USER ramana
CMD ["google.com"]
ENTRYPOINT ["ping"]