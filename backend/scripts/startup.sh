#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT quiet_mountain_48640.wsgi:application
