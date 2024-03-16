FROM python:3.10
ENV  PYTHONUNBUFFERED 1
COPY . /app
WORKDIR /the/workdir/path
CMD python3 server.py