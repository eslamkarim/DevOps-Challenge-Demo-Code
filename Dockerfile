FROM python:3.7
RUN apt update -y
RUN apt upgrade -y
WORKDIR /devops-app
ADD ./* /devops-app/
RUN pip install -r 'requirements.txt'
ENTRYPOINT [ "python" ]