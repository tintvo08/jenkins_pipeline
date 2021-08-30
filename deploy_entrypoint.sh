#!/bin/bash

exec gunicorn --config deploy_gunicorn.py deploy_wsgi:app