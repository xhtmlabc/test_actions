FROM steamcmd/steamcmd:ubuntu-20
LABEL Name=dstserver Version=0.0.1
WORKDIR /root
RUN apt-get update && apt install -y libcurl4-gnutls-dev
RUN steamcmd +force_install_dir /root/dstserver +login anonymous +app_update 343050 validate +quit
CMD [ "pwd" ]
