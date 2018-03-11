FROM python:2
WORKDIR /client
ADD application /client
RUN cd /client
RUN pip install -r requirements.txt
ENV DOCKERIZE_VERSION=v0.6.0
RUN wget https://github.com/jwilder/dockerize/releases/download/$DOCKERIZE_VERSION/dockerize-linux-amd64-$DOCKERIZE_VERSION.tar.gz && tar -C /usr/local/bin -xzvf dockerize-linux-amd64-$DOCKERIZE_VERSION.tar.gz  && rm dockerize-linux-amd64-$DOCKERIZE_VERSION.tar.gz
RUN chmod 755 run_client.sh
CMD ["sh", "./run_client.sh"]
EXPOSE 8000
