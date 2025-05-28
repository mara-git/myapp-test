FROM python:3.11-slim

WORKDIR /app

COPY . .

RUN pip install pytest

CMD ["pytest", "--maxfail=1", "--disable-warnings", "-q"]

