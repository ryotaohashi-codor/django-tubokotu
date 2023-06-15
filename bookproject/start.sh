#!/bin/bash
export SECRET_KEY=xxxx-xxxx-xxxx-xxxx
python manage.py migrate
python manage.py createsuperuser
python manage.py runserver