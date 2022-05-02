FROM steamcmd/steamcmd:ubuntu-20
LABEL Name=dstserver Version=0.0.1
RUN steamcmd +login anonymous +app_update 343050 validate +quit
CMD ["pwd"]
