#!/bin/bash

python -m venv ../src
source ../src/bin/activate
pip install -r ../requirements.txt
python ../bankapplication/manage.py runserver