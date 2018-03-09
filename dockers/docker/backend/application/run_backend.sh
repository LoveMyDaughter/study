#!/bin/bash
dockerize -wait tcp://posgres-db:5432 -timeout 90s
flask initdb
flask insertdata
flask download_and_extract_images
flask run --host=0.0.0.0
