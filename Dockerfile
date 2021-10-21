FROM python:3.6.1-alpine

RUN pip install --upgrade pip

RUN pip install flask

RUN mkdir -p /home/app

COPY app.py /home/app/

WORKDIR /home/app

CMD ["python","app.py"]