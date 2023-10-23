FROM python:3.11-slim-buster
WORKDIR /app

COPY ./hello_world.py /app

CMD ["python", "hello_world.py"]