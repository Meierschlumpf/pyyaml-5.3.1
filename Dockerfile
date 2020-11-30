FROM python:3.7-slim

label maintainer="lukas.meier.2@postfinance.ch"

RUN pip install --no-cache-dir pyyaml==5.3.1

CMD ["python3"]
