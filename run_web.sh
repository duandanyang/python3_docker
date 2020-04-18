#!/usr/bin/env bash
ip=`hostname -i`
python ./manage.py runserver ${ip}:8000
