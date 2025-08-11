FROM python:3.13.3-slim
LABEL authors="Lil Krl"
WORKDIR /app
COPY . /app
RUN pip install -r requirements.txt
EXPOSE 32777
CMD ["python", "main.py"]