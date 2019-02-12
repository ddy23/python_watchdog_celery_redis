FROM python:3.6-slim

ENV PYTHONUNBUFFERED 1

RUN pip install celery
RUN pip install redis
RUN pip install watchdog
