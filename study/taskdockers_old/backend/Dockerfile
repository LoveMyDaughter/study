#base image
FROM python:2

# whom
MAINTAINER Antonio <tsav1986@gmail.com>

# params
WORKDIR /backend
ADD . /backend
RUN cd /backend
RUN pip install -r requirements.txt
ENV FLASK_APP=app.py
ENV FLASK_DEBUG=1
RUN chmod 755 flask_run.sh

# run
CMD ["sh", "./flask_run.sh"]
