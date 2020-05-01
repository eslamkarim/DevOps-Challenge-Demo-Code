FROM python:3.8
RUN apt update -y
RUN apt upgrade -y
WORKDIR /DevOps-Challenge-Demo-Code
RUN pip install -r requirments.txt