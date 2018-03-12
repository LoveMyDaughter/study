FROM python:2
WORKDIR /backend
ADD application /backend
RUN cd /backend
RUN pip install -r requirements.txt
ENV DOCKERIZE_VERSION v0.6.0
RUN wget https://github.com/jwilder/dockerize/releases/download/$DOCKERIZE_VERSION/dockerize-linux-amd64-$DOCKERIZE_VERSION.tar.gz && tar -C /usr/local/bin -xzvf dockerize-linux-amd64-$DOCKERIZE_VERSION.tar.gz  && rm dockerize-linux-amd64-$DOCKERIZE_VERSION.tar.gz
ENV FLASK_APP=app.py
ENV FLASK_DEBUG=1
RUN chmod 755 run_backend.sh
CMD ["sh", "./run_backend.sh"]
