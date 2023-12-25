FROM python:3.8-alpine

RUN apk update && apk install libgl1-mesa-glx
