# Dockerfile

FROM python:3.11

WORKDIR /app

COPY razenokhan.py .

CMD ["py", "razenokhan.py"]
