# base image
FROM python:2.7-slim

MAINTAINER Antonio
WORKDIR /client
ADD . /client
RUN cd /client
RUN pip install -r requirements.txt

EXPOSE 8000

CMD ["sh", "./django_run.sh"]
