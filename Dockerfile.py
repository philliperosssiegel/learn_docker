FROM debian:stable-slim
FROM python:3
COPY main.py main.py
COPY books/ books/
CMD ["python", "main.py"]