FROM python:3.8-slim

RUN pip install Flask pandas transformers torch flask_sqlalchemy

COPY app.py /app/app.py

CMD ["python", "/app/app.py"]


