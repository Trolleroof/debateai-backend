FROM python:3.8-alpine

RUN apk update && apk install -y libgl1-mesa-glx
