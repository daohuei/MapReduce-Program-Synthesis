FROM ubuntu

WORKDIR /home/biglambda

COPY . .

RUN apt-get update
RUN apt-get install -y git
RUN apt-get install -y vim
RUN apt-get install -y python3
RUN apt-get install -y python3-pip
RUN apt-get install -y python3-ply
RUN apt-get install -y python3-bs4
RUN pip3 install z3
