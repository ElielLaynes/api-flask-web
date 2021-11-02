FROM python:3.9.2

WORKDIR /codigo

COPY requirements.txt ./

RUN pip install -r requirements.txt

EXPOSE 8080

CMD [ "python", "app.py" ]

COPY . .
