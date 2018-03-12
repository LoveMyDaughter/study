#!/ban/bash
dockerize -wait tcp://database-postgres:5432 -wait http://backend-flask:5000 -timeout 180s
python /client/manage.py migrate
python /client/manage.py runserver 0.0.0.0:8000
