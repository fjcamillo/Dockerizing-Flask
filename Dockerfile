FROM ubuntu:16.04

RUN apt-get update
RUN apt-get install -y python3-pip

WORKDIR /app
COPY . .
ENV LC_ALL=C.UTF-8
ENV LANG=C.UTF-8
ENV FLASP_APP=run.py
RUN pip3 install --upgrade pip
RUN pip install -r requirements.txt
RUN chmod a+x run.py
EXPOSE 5000
CMD flask run
