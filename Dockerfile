FROM lscr.io/linuxserver/webtop:ubuntu-mate as buildstage

RUN apt-get update -y \
    && apt-get install -y fonts-roboto fonts-noto