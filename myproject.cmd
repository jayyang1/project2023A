@echo off
rem cd C:\Users\jayyang\PycharmProjects\project2023A
set FLASK_APP=pybo
set FLASK_DEBUG=true
set APP_CONFIG_FILE=C:\Users\jayyang\PycharmProjects\project2023A\config\development.py
rem C:\Users\jayyang\PycharmProjects\project2023A\venv\Scripts\activate
flask run

rem gunicorn --bind 0:5000 "pybo:create_app()"
