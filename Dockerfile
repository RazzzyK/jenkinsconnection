# Dockerfile

FROM python

WORKDIR /app

COPY razenokhan.py .

CMD ["py", "razenokhan.py"]
