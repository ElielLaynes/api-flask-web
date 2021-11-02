FROM python:3.9.2

ADD . /codigo

WORKDIR /codigo

RUN pip install -r requirements.txt

CMD [ "python", "app.py" ]
