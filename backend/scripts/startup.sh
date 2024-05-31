#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT sam_demo_app_67.wsgi:application
