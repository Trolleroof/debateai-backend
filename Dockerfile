FROM python:3.8-alpine

RUN apt-get update
RUN apt install -y libgl1-mesa-glx
