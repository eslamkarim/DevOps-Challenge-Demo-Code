FROM python:3.8
RUN apt update -y
RUN apt upgrade -y
WORKDIR /devops-app
RUN ls
RUN python hello.py