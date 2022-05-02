FROM docker/whalesay:latest
LABEL Name=docker Version=0.0.1
RUN apt-get -y update
CMD ["pwd"]
