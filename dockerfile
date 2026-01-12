FROM python:3.10-slim

WORKDIR /app

COPY . .

RUN python -m unittest test_app.py

CMD ["python", "app.py"]1
