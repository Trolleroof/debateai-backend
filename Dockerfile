FROM python:3.8

WORKDIR /app

COPY / /app

COPY requirements.txt /app/requirements.txt

RUN apt-get update
RUN apt install -y libgl1-mesa-glx

RUN pip install --no-cache-dir -r requirements.txt


