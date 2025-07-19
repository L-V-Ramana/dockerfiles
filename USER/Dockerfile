FROM almalinux:9
RUN dnf install nginx -y
RUN usedadd ramana
EXPOSE 80
USER ramana
CMD ["google.com"]
ENTRYPOINT ["ping"]