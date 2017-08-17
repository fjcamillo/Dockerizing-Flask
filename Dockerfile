FROM ubuntu:16.04

RUN apt-get update && apt-get install -y python3 python3-dev python3-pip

WORKDIR /app
COPY . .
ENV LC_ALL=C.UTF-8
ENV LANG=C.UTF-8
ENV FLASK_APP=run.py

RUN pip3 install --upgrade pip && pip install -r requirements.txt && chmod a+x /app/run.py
EXPOSE 5000
CMD flask run --host=0.0.0.0
