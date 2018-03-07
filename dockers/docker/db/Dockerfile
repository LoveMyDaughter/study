FROM python:2
MAINTAINER Antonio "tsav1986@gmail.com"
ADD requirements.txt /
RUN pip install -r /requirements.txt
ENV DOCKERIZE_VERSION v0.6.0
RUN wget https://github.com/jwilder/dockerize/releases/download/$DOCKERIZE_VERSION/dockerize-linux-amd64-$DOCKERIZE_VERSION.tar.gz && tar -C /usr/local/bin -xzvf dockerize-linux-amd64-$DOCKERIZE_VERSION.tar.gz  && rm dockerize-linux-amd64-$DOCKERIZE_VERSION.tar.gz
