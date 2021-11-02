FROM python:3.9

WORKDIR /codigo

COPY . /codigo/

RUN pip install -r requirements.txt

CMD [ "python", "app.py" ]

