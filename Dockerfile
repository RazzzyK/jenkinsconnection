# Dockerfile

FROM python

WORKDIR ~/Desktop/'Jenkins Project'

COPY razenokhan.py .

CMD ["py", "razenokhan.py"]
