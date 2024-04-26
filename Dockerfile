FROM python:3.9-slim

WORKDIR /app

COPY appRM98442.py .

ARG APP=appRM98442.py

ENV APP_FILE=$APP

CMD python $APP_FILE