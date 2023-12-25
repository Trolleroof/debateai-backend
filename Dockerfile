FROM python:3.8-alpine

RUN apk update && apk add libgl1-mesa-glx
