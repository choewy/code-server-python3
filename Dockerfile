FROM lscr.io/linuxserver/code-server

RUN apt-get update && apt-get install -y python3 && apt-get install -y python3-pip
