FROM python:3.8

RUN mkdir /code
WORKDIR /code

ENV PYTHONUNBUFFERED 1

ADD requirements.txt /code/
RUN pip install -r requirements.txt

ADD . /code/

CMD python server.py

