ARG version
FROM almalinux:${version:-9}
RUN dnf install nginx -y
ENV course = "devops"\
    duration = "120h"
ARG trainer = "siva"
RUN echo "course=${course}, duration=${duration}, trainer=${trainer}"
CMD ["nginx","-g","daemonoff ;"]