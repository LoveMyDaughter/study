#!/ban/bash
dockerize -wait tcp://postgres-db:5432 -wait http://flask-backend:5000 -timeout 180s
python /frontend/manage.py migrate
python /frontend/manage.py runserver 0.0.0.0:8000
