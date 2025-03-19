FROM python:3.11
WORKDIR /app
COPY text.txt .
RUN pip install --no-cache-dir flask
COPY . .
EXPOSE 5000
CMD ["python","app.py"]
