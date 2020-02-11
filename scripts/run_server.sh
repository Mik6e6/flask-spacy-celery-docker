#!/bin/bash

cd app || exit
su -m app -c "python3 app.py"
