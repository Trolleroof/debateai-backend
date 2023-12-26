FROM python:3.8

WORKDIR /app

COPY / /app

COPY requirements.txt /app/requirements.txt

RUN apt-get update
RUN apt install -y libgl1-mesa-glx
RUN apt install -y ffmpeg

RUN pip install --no-cache-dir -r requirements.txt

# Make port 8080 available to the world outside this container
EXPOSE 8080

# Run app.py when the container launches
CMD ["python", "server.py"]
