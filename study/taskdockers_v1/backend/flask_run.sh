#!/bin/sh
flask initdb
flask insertdata
flask download_and_extract_images
flask run
