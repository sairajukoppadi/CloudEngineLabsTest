FROM python:alpine3.18
WORKDIR /app

COPY helloworld.py .
CMD ["python", "helloworld.py"]
