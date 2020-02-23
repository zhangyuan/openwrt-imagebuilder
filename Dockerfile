FROM amd64/debian:buster

RUN apt-get update
RUN apt-get install build-essential libncurses5-dev libncursesw5-dev zlib1g-dev gawk git gettext libssl-dev xsltproc wget unzip python
