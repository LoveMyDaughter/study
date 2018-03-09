#!/ban/bash
dockerize -wait tcp://postgres-db:5432 -wait http://flask-backend:5000 -timeout 180s
python /client/manage.py migrate
python /client/manage.py runserver 0.0.0.0:8000
