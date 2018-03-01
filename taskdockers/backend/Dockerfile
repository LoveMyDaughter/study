# base image
FROM python:2.7-slim

# owner
MAINTAINER Antonio

# params
WORKDIR /backend
ADD . /backend
RUN cd /backend
RUN pip install -r requirements.txt
ENV FLASK_APP=app.py

# run
CMD ["sh", "./flask_run.sh"]
