FROM ubuntu
RUN apt update && apt upgrade -y
RUN apt install wget tar xz-utils -y
RUN wget https://github.com/tmate-io/tmate/releases/download/2.4.0/tmate-2.4.0-static-linux-amd64.tar.xz
RUN tar -xvf tmate-2.4.0-static-linux-amd64.tar.xz
RUN cd tmate-2.4.0-static-linux-amd64 && ./tmate -F
