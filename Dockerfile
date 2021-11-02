FROM python:3.9.2

WORKDIR /codigo

COPY requirements.txt /codigo/

RUN pip install -r requirements.txt

COPY . .

EXPOSE 5000

CMD [ "python", "app.py" ]
