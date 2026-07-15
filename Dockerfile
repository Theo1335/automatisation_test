FROM python:alpine
WORKDIR /app
COPY app/requirements.txt .
RUN pip install -r requirements.txt
COPY app .
CMD [ "python", "app.py"]