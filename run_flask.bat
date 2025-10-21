@echo off
call conda activate gemini-waterhole-pip
cd /d C:\Users\mkshatriya\Documents\flask-namibia-app
set FLASK_APP=app.py
set FLASK_ENV=development
flask run