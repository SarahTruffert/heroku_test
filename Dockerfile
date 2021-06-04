FROM python:3.8.1

ENV APP_HOME /app
WORKDIR $APP_HOME

COPY . /app

RUN pip3 install -r requirements.txt

CMD ["python3", "app.py"]