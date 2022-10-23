# gunicorn configuration file for "qa" django app

pythonpath = '/home/box/web/ask/'
bind = "0.0.0.0:8000"
workers = 4
