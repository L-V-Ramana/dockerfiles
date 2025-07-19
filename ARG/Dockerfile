ARG VERSION
FROM almalinux
RUN dnf install nginx -y
ENV course = "DevOps"\
    duration = "120h"
ARG trainer="RAMANA"
RUN echo "I am learning ${course} of duration:${duration} from trainer:${trainer} of ${VERSION}"
CMD ["sleep","1000"]
    