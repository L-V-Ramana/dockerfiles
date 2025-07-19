FROM almalinux:9
RUN dnf install nginx -y
RUN usedadd ramana
#CMD ["ping","google.com"]
USER ramana
CMD ["google.com"]
ENTRYPOINT ["ping"]