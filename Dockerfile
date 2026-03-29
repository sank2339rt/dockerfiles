FROM redhat/ubi9
LABEL CREATOR="siva"\
      DESCRIPTION="This is a sample nginx image built on ubi9 base image"\
      VERSION="1.0"\
      LICENSE="GPL-3.0"
RUN dnf install nginx -y
CMD [ "nginx", "-g", "daemon off;"]