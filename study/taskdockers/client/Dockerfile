# base image
FROM python:2

# whom
MAINTAINER Antonio

# params
WORKDIR /client
ADD . /client
RUN cd /client
RUN pip install -r requirements.txt
RUN chmod 755 django_run.sh
EXPOSE 8000

# run
CMD ["sh", "./django_run.sh"]
