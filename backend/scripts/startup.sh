#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT auto_2_48524.wsgi:application
